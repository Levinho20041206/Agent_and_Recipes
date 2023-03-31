SET search_path = my_schema, "$user", entertainmentagencyexample;
-- 1 Ex
-- select agtfirstname, agtlastname, agtphonenumber 
-- from agents
-- order by agtfirstname ASC, agtlastname ASC

-- 2 Ex
-- select engagementnumber, startdate, enddate, starttime, 
-- stoptime, contractprice, customerid, agentid, entertainerid
-- from engagements

-- 3 Ex
-- SELECT
-- engagementnumber, 
-- startdate, enddate, starttime, 
-- stoptime, contractprice, customerid, 
-- agentid, entertainerid
-- FROM engagements
-- ORDER BY engagementnumber DESC, startdate ASC;