/* Exercício 1

a. Número de Filhos: tinyint, 1 byte
b. Placa de carro no novo modelo: varchar, n+2 bytes
c. Data de nascimento: date, 3 bytes
d. Dados Financeiros até R$ 999.999,99: money, 8 bytes
e. Endereço com até 80 caracteres: char, n bytes


Exercício 2.1 
select orderid, shipcity, orderdate 
from Sales.Orders
where shipcity = 'Graz' and orderdate in ('20071210', '20071211', '20071215')

Exercício 2.2 
select *, (unitprice*qty) as 'Valor Total do Item do
Pedido' 
from Sales.OrderDetails
where orderid in ('10771', '10773', '10776')


Exercício 3 
select descricao, valor, dataCompra
from Veiculo
where valor not between 5250 and 27955 and dataCompra between '20030101' and '20051231'


Exercício 4
select descricao, valor, dataCompra
from Veiculo
where (((descricao like '%660' or descricao like '%800') and valor between 25000 and 35000) 
and dataCompra between '20040101' and '20081231') or valor not between 10000 and 20000 


Exercício 5
select Nome, endereco, cidade, UF, telefone, contato
from Fabricante
where ((contato like '%Antonio%' or contato like '%Santos%') or endereco like '%Antonio%' or endereco like '%Santos%')
order by UF, telefone desc
*/


