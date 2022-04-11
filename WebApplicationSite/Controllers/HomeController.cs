using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplicationSite.Models;

namespace WebApplicationSite.Controllers
{
    public class HomeController : Controller
    {

        private Database1Entities Context { get; }
        public HomeController(Database1Entities _context)
        {
            this.Context = _context;
        }
        
        public ActionResult Index()
        {
            List<Customer> customers = (from customer in this.Context.Customers
                                        select customer).ToList();
            return View(customers);
        }

        [HttpPost]
        public IActionResult Details(string customerId)
        {
            return (IActionResult)PartialView("Details", Context.Customers.Find(customerId));
        }


        //public ActionResult Index()
        //{
        //    return View();
        //}

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}