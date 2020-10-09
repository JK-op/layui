package com.bailiban.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.*;

@WebServlet("/jk")
public class jkServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doGet(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Map<String, String[]> map = req.getParameterMap();
        Set<String> set = map.keySet();
        set.forEach( s -> System.out.println(s+"=="+ Arrays.toString(map.get(s))));
        Collection<String[]> values = map.values();
        Iterator<String[]> iterator = values.iterator();
        while (iterator.hasNext()){
            System.out.println(Arrays.toString(iterator.next()));
        }
        //测试
        values.forEach(s-> System.out.println(Arrays.toString(s)));
    }

    @Override
    public void destroy() {
        super.destroy();
    }

    @Override
    public void init() throws ServletException {
        super.init();
    }
}
