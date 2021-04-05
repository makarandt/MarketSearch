<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Logged in</title>
<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css"
	rel="stylesheet">
<link rel="stylesheet" href="/css/style.css">
<link rel="stylesheet" href="/js/script.js">
</head>
</head>
<body>
	<div class="min-h-screen bg-green-400 py-6 flex flex-col justify-center sm:py-12">
			<div class="relative py-3 sm:max-w-xl sm:mx-auto"><div>
				<div class="absolute inset-0 bg-gradient-to-r from-red-400 to-light-blue-500 shadow-lg transform -skew-y-6 sm:skew-y-0 sm:-rotate-6 sm:rounded-3xl"></div>
				<div class="relative px-4 py-10 bg-white shadow-lg sm:rounded-3xl sm:p-20">
				<h3 class="mb-6 font-bold text-xl text-center">Welcome, <c:out value="${user.firstName} ${user.lastName}"/></h3>
					<div class ="flex justify-around items-center rounded-full shadow-xl pb-2">
						<div>
							<p class=animate-pulse>
							<a href="https://www.ebay.com/deals" class="text-indigo-600 hover:text-red-700 ">
							Deals</a>
							</p>
						</div>
						<div>
							<p class=animate-pulse>
							<!---  <a href="https://www.ebay.com/deals/sch?_nkw={searchitem} todo https://www.ebay.com/deals/sch?_nkw=bike --->
								<a href="http://checkaflip.com/"			
									class="text-indigo-600 hover:text-red-700 ">
									Research </a>
							</p>
						</div>
					</div>
					<a href="">
					<div class="max-w-md mx-auto">
						<div class="flex content-evenly py-4">
							<div class=flex-shink>
								<img src="/img/storefront.png"
									class="h-7 sm:h-10 animate-bounce " />
							</div>
							<div class=flex-auto>
								<p class="text-4xl font-bold text-gray-900 ">Market Search</p>
							</div>
	
						</div>
						<div>
							<div class="bg-white shadow p-4 flex">
								<form method="post" action="/marketsearch/searchFU">
									<p class=" rounded shadow-xl border-2 p-2">
										Barcode: <input name="barcode" />
										<button class="float-right bg-red-400 hover:bg-red-300 rounded text-black p-2 pl-4 pr-4 m-4" type="submit">
										Search</button>
									</p>
								</form>
							</div>
							<div class="text-gray-700 mt-6">
								<a class="rounded bg-gray-200 pl-4 pr-4 float-right" href="/marketsearch/logOutUser">
								Logout</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>