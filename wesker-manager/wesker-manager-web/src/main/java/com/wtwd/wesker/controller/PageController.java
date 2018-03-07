package com.wtwd.wesker.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.wtwd.wesker.service.UserService;

/**
 * 
 * @author Wesker
 *
 */
@Controller
public class PageController {
	@Autowired 
	private UserService userService;
	
	/**登陆页面*/
	@RequestMapping("/")
	public String showLoginPaged() {
		return "login";
	}
	/**
	 * 登陆成功中转到首页
	 */
	@RequestMapping("/login")
	public String showLoginPage(String email,String password,Model model) {
		System.out.println("model:"+email);
		boolean login = userService.login(email, password);
		if(login) {
			return "index";
		}else {
			return "login";
		}
		
	}
	
	/**首页*/
	@RequestMapping("/index_page")
	public String showIndex() {
		return "index";
	}
	
	/**文字排版*/
	@RequestMapping("/typography")
	public String showTypography() {
		return "typography";
	}
	
	/**组件*/
	@RequestMapping("/elements")
	public String showElements() {
		return "elements";
	}
	
	/**按钮图表*/
	@RequestMapping("/buttons")
	public String showButtons() {
		return "buttons";
	}
	
	/**树菜单*/
	@RequestMapping("/treeview")
	public String showTreeView() {
		return "treeview";
	}
	
	/**jqueryUI*/
	@RequestMapping("/jquery-ui")
	public String showJqueryUI() {
		return "jquery-ui";
	}
	
	/**可拖拽列表*/
	@RequestMapping("/nestable-list")
	public String showNestableList() {
		return "nestable-list";
	}
	
	/**表格*/
	@RequestMapping("/tables")
	public String showTables() {
		return "tables";
	}
	
	/**jqGrid*/
	@RequestMapping("/jqgrid")
	public String showJqGrid() {
		return "jqgrid";
	}
	
	/**表单组件*/
	@RequestMapping("/form-elements")
	public String showFormElements() {
		return "form-elements";
	}
	
	/**向导提示验证*/
	@RequestMapping("/form-wizard")
	public String showFormWizard() {
		return "form-wizard";
	}
	
	/**编辑器*/
	@RequestMapping("/wysiwyg")
	public String showWysiwyg() {
		return "wysiwyg";
	}
	
	/**文件上传*/
	@RequestMapping("/dropzone")
	public String showDropZone() {
		return "dropzone";
	}
	
	/**插件*/
	@RequestMapping("/widgets")
	public String showWidgets() {
		return "widgets";
	}
	
	/**日历*/
	@RequestMapping("/calendar")
	public String showCalendar() {
		return "calendar";
	}
	
	/**相册*/
	@RequestMapping("/gallery")
	public String showGallery() {
		return "gallery";
	}
	
	/**用户信息*/
	@RequestMapping("/profile")
	public String showProfile() {
		return "profile";
	}
	
	/**收件箱*/
	@RequestMapping("/inbox")
	public String showInbox() {
		return "inbox";
	}
	
	/**售价单*/
	@RequestMapping("/pricing")
	public String showPricing() {
		return "pricing";
	}
	
	/**购物车*/
	@RequestMapping("/invoice")
	public String showInvoice() {
		return "invoice";
	}
	
	/**时间轴*/
	@RequestMapping("/timeline")
	public String showTimeLine() {
		return "timeline";
	}
	
	/**FAQ*/
	@RequestMapping("/faq")
	public String showFAQ() {
		return "faq";
	}
	
	/**Error404*/
	@RequestMapping("/error-404")
	public String showError404() {
		return "error-404";
	}
	
	/**Error500*/
	@RequestMapping("/error-500")
	public String showError500() {
		return "error-500";
	}
	
	/**网格*/
	@RequestMapping("/grid")
	public String showGrid() {
		return "grid";
	}
	
	/**空白页面*/
	@RequestMapping("/blank")
	public String showBlank() {
		return "blank";
	}
}
