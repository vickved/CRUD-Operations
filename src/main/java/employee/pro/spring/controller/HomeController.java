package employee.pro.spring.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import employee.pro.spring.model.User;

@Controller
public class HomeController {

    @RequestMapping(value="/")
    public ModelAndView test(HttpServletResponse response) throws IOException {
        return new ModelAndView("home");
    }
    
    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String viewRegistration(Model model) {
        User user = new User();
        model.addAttribute("user", user);
        return "Registration";
    }
    
    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String viewAbout(Model model) {
        return "about";
    }
    
    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String viewcontact(Model model) {
        return "contact";
    }
    
    @RequestMapping(value = "/3ritechno", method = RequestMethod.GET)
    public String view3ritechnology(Model model) {
        return "3ritechno";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String doRegistration(@ModelAttribute("user") User user) {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            String url = "jdbc:mysql://localhost:3306/19oct";
            String uname = "root";
            String pass = "root";
            
            try (Connection con = DriverManager.getConnection(url, uname, pass)) {
                String sql = "INSERT INTO empdetail (username, password, email, profession) VALUES (?, ?, ?, ?)";
                try (PreparedStatement st = con.prepareStatement(sql)) {
                    st.setString(1, user.getUsername());
                    st.setString(2, user.getPassword());
                    st.setString(3, user.getEmail());
                    st.setString(4, user.getProfession());
                    st.executeUpdate();
                }
            }
        } catch (ClassNotFoundException | SQLException e) {
            // Handle exceptions here
            e.printStackTrace();
        }
        System.out.println(user);
        return "viewEmp";
    }    
    
  
}
