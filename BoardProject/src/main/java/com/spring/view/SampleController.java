package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.SampleService;
import com.spring.biz.vo.SampleVO;

@Controller
public class SampleController {
	@Resource(name = "sampleService")
	SampleService service;
	
	//메인페이지
	@RequestMapping(value = "/sample.do")
	public String sample() {
		
		return "sample";
	}
	
	//회원가입 페이지
	@RequestMapping(value = "/joinPage.do")
	public String joinPage() {
		
		return "joinPage";
	}
	
	//회원가입
	@RequestMapping(value = "/joinMember.do")
	public String joinMember(SampleVO sampleVO) {
		//회원가입
		service.joinMember(sampleVO);
		
		return "sample";
	}
}










