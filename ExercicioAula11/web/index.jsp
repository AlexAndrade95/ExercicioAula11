<%-- 
    Document   : index
    Created on : 2 de mai. de 2022, 20:47:15
    Author     : alex_
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.util.ArrayList"%>
<%@page import="model.Disciplina"%>
<%
    Disciplina POO = new Disciplina("Programação Orientada a Objeto","POO","Segunda-Feira","Conceitos e evolução da tecnologia de orientação a objetos. Limitações e diferenças entre o paradigma da programação estruturada em relação à orientação a objetos. Conceito de objeto, classe, métodos, atributos, herança, polimorfismo, agregação, associação, dependência, encapsulamento, mensagem e suas respectivas notações na linguagem padrão de representação da orientação a objetos. Implementação de algoritmos orientado a objetos utilizando linguagens de programação. Aplicação e uso das estruturas fundamentais da orientação a objetos.,Programação Orientada a Objetos");
    Disciplina LabEngenharia = new Disciplina("Laboratório de Engenharia","LabEngenharia","Quinta-feira","Desenvolvimento de um software utilizando os conhecimentos adquiridos ao longo do curso. A elaboração deve abordar as disciplinas de requisitos, análise e projeto, implementação, implantação e gerência de projetos. O processo de desenvolvimento, assim como a técnica fica a critério de acordo entre professor e aluno.");
    Disciplina TG2 = new Disciplina("Trabalho de Graduação 2","TG2","Sábado","O estudante elaborará e apresentará, sob a orientação de docente, um Trabalho de Graduação, e o apresentará perante uma banca examinadora. Nos cursos onde há disciplinas de Projetos as mesmas deverão subsidiar o trabalho de graduação, com temas e propostas de projetos, casos, etc.");
    ArrayList<Disciplina> lista = new ArrayList<>();
    lista.add(POO); lista.add(LabEngenharia); lista.add(TG2);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercicio Aula 11 - POO</title>
    </head>
    <body>
        <h1>Alex de Andrade Neves</h1>
        <%java.util.Date now = new java.util.Date();%>
        <h3><%= now %></h3>
        
        <table border="1">
            <tr>
                <th>Nome da disciplina</th>
                <th>Sigla</th>
                <th>Dia da Semana</th>
                <th>Ementa</th>
            </tr>
            <%for(Disciplina p: lista){%>
            <tr>
                <td><%= p.getNome() %></td>
                <td><%= p.getSigla() %></td>
                <td><%= p.getDiaDaSemana() %></td>
                <td><%= p.getEmenta() %></td>
            </tr>
            <%}%>
        </table>
    </body>