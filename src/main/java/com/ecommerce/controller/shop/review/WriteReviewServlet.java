package com.ecommerce.controller.shop.review;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ecommerce.service.ReviewService;

@WebServlet(name = "WriteReviewServlet", value = "/write_review")
public class WriteReviewServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		ReviewService reviewService = new ReviewService(request, response);
		reviewService.showReviewForm();
	}

}
