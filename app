
## **🚀 Installation**  
**Prerequisites:**  
- PHP 8+  
- MySQL 5.7+  
- Apache/Nginx  

```bash
# Clone repository
git clone https://github.com/mym1359/darj.git

# Import database
mysql -u root -p < sql/seed.sql

# Run development server
php -S localhost:8000 -t public
