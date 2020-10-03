package com.csis3275.config_incredible_Asg2;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;



/**
 * Servlet implementation class ServletInitializer_vka_86
 */
public class ServletInitializer_incredible implements WebApplicationInitializer {
	public void onStartup(ServletContext container) throws ServletException {
		// Here is where we pull in the configuration class for our application
		AnnotationConfigWebApplicationContext ctx = new AnnotationConfigWebApplicationContext();
		ctx.register(SpringMVCConfig_incredible.class);
		ctx.setServletContext(container);
		// dispatcher is what is run to deal with any http requests
		ServletRegistration.Dynamic servlet = container.addServlet("dispatcher", new DispatcherServlet(ctx));
		servlet.setLoadOnStartup(1);
		servlet.addMapping("/");
	}
}