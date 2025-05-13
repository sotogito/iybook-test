package com.kyungbae.test.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/order")
@Controller
@RequiredArgsConstructor
public class OrderController {

    @GetMapping("/orderList.page")
    public void orderPage() {}
}
