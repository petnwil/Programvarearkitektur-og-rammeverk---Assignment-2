package com.about.java.controllers;


import com.about.java.model.Balance;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

    Balance balance = new Balance(15000);

    @RequestMapping(value = "/")
    public ModelAndView index() {
        ModelAndView mav = new ModelAndView("index/index");
        return mav;
    }

    @RequestMapping(value = "/balance")
    public ModelAndView balanceView(@RequestParam("amount")String money){
        ModelAndView balView = new ModelAndView("balance");

        Double amountIn = Double.parseDouble(money);
        balance.setKroner(balance.getKroner()-amountIn);


        balView.addObject("withdrawed",money);
        balView.addObject("test",balance.getKroner());

        return balView;
    }

    @RequestMapping(value = "/currentBalance")
    public ModelAndView currentView(){
        ModelAndView currentView = new ModelAndView("currentBalance");

        currentView.addObject("current", balance.getKroner());

        return currentView;
    }

    /*@RequestMapping(value = "/withdrawForm")
    public ModelAndView form(){
        mav.setViewName("withdrawForm");
        return mav;
    }*/

    /*@RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView balance(){
        return new ModelAndView("balance","command",new Balance());
    }*/



}