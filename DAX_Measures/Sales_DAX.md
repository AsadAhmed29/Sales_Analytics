# DAX Calculations

### Key Metrics
- **Budget**:  
  `SUM(Budget[Budget])`

- **Net Profit/Loss**:  
  `[Sales] - [Budget]`

- **No. Of Customers**:  
  `DISTINCTCOUNT(Fact_InternetSales[CustomerKey])`

- **No. Of Products**:  
  `DISTINCTCOUNT(Fact_InternetSales[ProductKey])`

- **Sales**:  
  `SUM(Fact_InternetSales[SalesAmount])`
