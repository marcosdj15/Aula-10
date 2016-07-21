using CursoWeb.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace CursoWeb
{
    public partial class InserirCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                using(var context = new cursonetEntities1())
                {
                    cliente cliente = new cliente();
                    cliente.nome = txtnome.Text.Trim();
                    cliente.telefone = txttelefone.Text.Trim();
                    cliente.idade = Convert.ToInt32(txtidade.Text.Trim());
                    cliente.endereco = txtendereco.Text.Trim();

                    context.cliente.Add(cliente);
                    context.SaveChanges();
                   
                }
                Response.Redirect("ConsultarCliente.aspx?");
            }
            catch (Exception)
            {
                
                throw;
            }
        }
    }
}