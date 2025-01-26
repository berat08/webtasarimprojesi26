using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;

namespace Berat_ozkan_2212102020
{
    public partial class TicketWebForm : Page
    {
        string connectionString = ConfigurationManager.ConnectionStrings["TicketDBConnection"].ToString();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadTickets();
            }
        }

        // Ticket ekleme fonksiyonu
        protected void SubmitTicket(object sender, EventArgs e)
        {
            string fullName = txtFullName.Text;
            string email = txtEmail.Text;
            string phone = txtPhone.Text;
            string message = txtMessage.Text;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                try
                {
                    conn.Open();
                    string query = "INSERT INTO Tickets (FullName, Email, Phone, Message) VALUES (@FullName, @Email, @Phone, @Message)";

                    using (SqlCommand cmd = new SqlCommand(query, conn))
                    {
                        cmd.Parameters.AddWithValue("@FullName", fullName);
                        cmd.Parameters.AddWithValue("@Email", email);
                        cmd.Parameters.AddWithValue("@Phone", phone);
                        cmd.Parameters.AddWithValue("@Message", message);
                        cmd.ExecuteNonQuery();
                    }

                    lblStatus.Text = "Ticket successfully added!";
                    lblStatus.ForeColor = System.Drawing.Color.Green;

                    txtFullName.Text = "";
                    txtEmail.Text = "";
                    txtPhone.Text = "";
                    txtMessage.Text = "";

                    LoadTickets();
                }
                catch (Exception ex)
                {
                    lblStatus.Text = "Error: " + ex.Message;
                    lblStatus.ForeColor = System.Drawing.Color.Red;
                }
            }
        }

        // Ticket silme fonksiyonu
        protected void DeleteTicket(object sender, EventArgs e)
        {
            string fullName = txtDeleteFullName.Text;
            string email = txtDeleteEmail.Text;
            string phone = txtDeletePhone.Text;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                try
                {
                    conn.Open();
                    string query = "DELETE FROM Tickets WHERE FullName = @FullName AND Email = @Email AND Phone = @Phone";

                    using (SqlCommand cmd = new SqlCommand(query, conn))
                    {
                        cmd.Parameters.AddWithValue("@FullName", fullName);
                        cmd.Parameters.AddWithValue("@Email", email);
                        cmd.Parameters.AddWithValue("@Phone", phone);

                        int rowsAffected = cmd.ExecuteNonQuery();

                        if (rowsAffected > 0)
                        {
                            lblDeleteStatus.Text = "Ticket deleted successfully!";
                            lblDeleteStatus.ForeColor = System.Drawing.Color.Green;
                        }
                        else
                        {
                            lblDeleteStatus.Text = "Ticket not found!";
                            lblDeleteStatus.ForeColor = System.Drawing.Color.Red;
                        }
                    }

                    LoadTickets();
                }
                catch (Exception ex)
                {
                    lblDeleteStatus.Text = "Error: " + ex.Message;
                    lblDeleteStatus.ForeColor = System.Drawing.Color.Red;
                }
            }
        }

        // Ticket güncelleme fonksiyonu
        protected void UpdateTicket(object sender, EventArgs e)
        {
            string message = txtUpdateMessage.Text;
            string newFullName = txtNewFullName.Text;
            string newPhone = txtNewPhone.Text;
            string newEmail = txtNewEmail.Text; // Yeni E-posta Alanı

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                try
                {
                    conn.Open();

                    // Message'a göre güncelleme
                    string query = "UPDATE Tickets SET FullName = @NewFullName, Phone = @NewPhone, Email = @NewEmail WHERE Message = @Message";

                    using (SqlCommand cmd = new SqlCommand(query, conn))
                    {
                        cmd.Parameters.AddWithValue("@NewFullName", newFullName);
                        cmd.Parameters.AddWithValue("@NewPhone", newPhone);
                        cmd.Parameters.AddWithValue("@NewEmail", newEmail); // E-posta Parametresi
                        cmd.Parameters.AddWithValue("@Message", message);

                        int rowsAffected = cmd.ExecuteNonQuery();

                        if (rowsAffected > 0)
                        {
                            lblUpdateStatus.Text = "Ticket updated successfully!";
                            lblUpdateStatus.ForeColor = System.Drawing.Color.Green;
                        }
                        else
                        {
                            lblUpdateStatus.Text = "No ticket found with the specified message!";
                            lblUpdateStatus.ForeColor = System.Drawing.Color.Red;
                        }
                    }

                    LoadTickets();
                }
                catch (Exception ex)
                {
                    lblUpdateStatus.Text = "Error: " + ex.Message;
                    lblUpdateStatus.ForeColor = System.Drawing.Color.Red;
                }
            }
        }


        // Ticket'ları yükleme fonksiyonu
        private void LoadTickets()
        {
            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                try
                {
                    conn.Open();
                    string query = "SELECT FullName, Email, Phone, Message FROM Tickets";

                    using (SqlDataAdapter da = new SqlDataAdapter(query, conn))
                    {
                        DataTable dt = new DataTable();
                        da.Fill(dt);

                        gvTickets.DataSource = dt;
                        gvTickets.DataBind();
                    }
                }
                catch (Exception ex)
                {
                    lblStatus.Text = "Error loading tickets: " + ex.Message;
                    lblStatus.ForeColor = System.Drawing.Color.Red;
                }
            }
        }
    }
}
