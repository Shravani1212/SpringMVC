package cgg.springmvc.search.web;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.multipart.support.StandardServletMultipartResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurationSupport;
import org.springframework.web.servlet.view.InternalResourceViewResolver;


@Configuration
@ComponentScan(basePackages="cgg.springmvc.controller")

public class MVCConfig extends WebMvcConfigurationSupport {
	
	@Bean
	public InternalResourceViewResolver getInternalResourceViewResolver() {
		
		InternalResourceViewResolver ir = new InternalResourceViewResolver();
		ir.setPrefix("/WEB-INF/views/");
		ir.setSuffix(".jsp");
		return ir;
		
	}
	
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		registry.addResourceHandler("/resources/**").addResourceLocations("/WEB-INF/resources/");
	}
	
	@Bean
	public StandardServletMultipartResolver getStandardServletMultipartResolver() {
		StandardServletMultipartResolver sr = new StandardServletMultipartResolver();
		return sr;
	}
//	  @Bean
//	    public CommonsMultipartResolver multipartResolver() {
//	        CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver();
//	        multipartResolver.setMaxUploadSize(5242880);  // Set the maximum allowed file size in bytes (e.g., 5MB)
//	        return multipartResolver;
//	    }

}
