Dado(/^que eu esteja na página de cadastro$/) do
   	visit 'http://opensource.demo.orangehrmlive.com/'
   	fill_in('txtUsername',with: 'admin') 
  	fill_in('txtPassword',with: 'admin')
  	click_button('btnLogin') 
 	click_link('PIM')
 	click_link('menu_pim_addEmployee')
end

Quando(/^eu preencher os dados$/) do
    fill_in('firstName',with: 'Vi')
  	fill_in('lastName',with: 'Oliveira')  
  	click_button('btnSave')
end

Entao(/^o novo empregado será cadastrado com sucesso$/) do
    click_link('PIM')
  	click_link('menu_pim_viewEmployeeList')
  	fill_in('empsearch_employee_name_empName',with: 'Vi')
  	click_button('searchBtn') 
  	sleep(5)
end
