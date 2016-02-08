package com.masterservice.controller;

import org.slf4j.LoggerFactory;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import static com.masterservice.controller.Constants.homePageView;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class BaseController {

    private static int counter = 0;
    private static final String VIEW_INDEX = "index";
    private final static org.slf4j.Logger logger = LoggerFactory.getLogger(BaseController.class);

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String welcome(ModelMap model) throws FileNotFoundException, UnsupportedEncodingException {

        PrintWriter writer = new PrintWriter("/test.txt", "UTF-8");
        writer.println("The first line");
        writer.println("The second line");
        writer.close();
        
        // System.out.println("TEST 1 !!!!!!!!!!!!!!");
        // ApplicationContext appContext = new
        // ClassPathXmlApplicationContext("/MasterService/resources/spring/config/BeanLocations.xml");
        // System.out.println("TEST 2 !!!!!!!!!!!!!!");
        // UserDataBoAdapterInterface userDataBo = (UserDataBoAdapterInterface)
        // appContext.getBean("userDataBo");
        //
        // /** insert **/
        // UserModel user = new UserModel();
        // user.setUserEmailAddress("1@2.com");
        // user.setUserPassword("abc");
        // userDataBo.save(user);
        //
        // /** select **/
        // UserModel user2 = userDataBo.findByUserEmailAddress("1@2.com");
        // System.out.println(user2.getUserPassword());
        //
        // /** update **/
        // user2.setUserPassword("xyz");
        // userDataBo.update(user2);
        //
        // /** delete **/
        // userDataBo.delete(user2);

        System.out.println("Done");

        return homePageView;

    }

    @RequestMapping(value = "/success", method = RequestMethod.POST)
    public String registerSuccess(ModelMap model) {

        model.addAttribute("message", "Welcome");

        return "Success";

    }

    @RequestMapping(value = "/failure", method = RequestMethod.POST)
    public String registerFailure(ModelMap model) {

        model.addAttribute("message", "Welcome");

        return "Failure";

    }

    @RequestMapping(value = "/{name}", method = RequestMethod.GET)
    public String welcomeName(@PathVariable String name, ModelMap model) {

        model.addAttribute("message", "Welcome " + name);
        model.addAttribute("counter", ++counter);
        logger.debug("[welcomeName] counter : {}", counter);
        return homePageView;

    }
}
