package br.com.labpw.filtros;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;

import br.com.labpw.model.Usuario;

@WebFilter("*.html")
public class FiltroLogin implements Filter {
	
	public void destroy() {
		// TODO Auto-generated method stub	
	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		
		Usuario usuario = (Usuario)((HttpServletRequest) request).getSession().getAttribute("usuario");
		
		if(usuario != null){
			request.getRequestDispatcher("/home.jsp").forward(request, response);
		}else{
			request.getRequestDispatcher("servletlogout").forward(request, response);
			chain.doFilter(request, response);
		}
	}
	
	public void init(FilterConfig arg0) throws ServletException {
		// TODO Auto-generated method stub	
	}

}
