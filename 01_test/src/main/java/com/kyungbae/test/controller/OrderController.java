package com.kyungbae.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/order")
public class OrderController {

    @GetMapping("/")
    public String orderList(Model model) {
        // TODO: 실제 주문 데이터를 가져오는 로직 구현
        return "order/orderList";
    }
}
