**Simple Bash Calculator Script**

## Description  
This is a basic Bash script that demonstrates a simple calculator functionality. It allows the user to perform addition, subtraction, multiplication, and division operations on two numbers entered by the user. The script also displays all results at the end.

## Features  
- Greets the user with a personalized message.  
- Accepts user input for two numbers and an operation.  
- Performs four basic mathematical operations:
  - Addition (`add`)
  - Subtraction (`sub`)
  - Multiplication (`mul`)
  - Division (`div`)  
- Displays the result of the chosen operation.  
- Outputs all operations' results for reference.

## Prerequisites  
- Basic understanding of Bash scripting and terminal usage.  
- Bash shell installed (commonly available in Linux/Unix and macOS).

## Requirements  
- A system with Bash shell installed (Linux, macOS, or Windows with WSL).  
- Text editor to view or edit the script (optional).  

## Using the Program  

### Steps  
1. Copy the script into a file (e.g., `calculator.sh`).  
2. Open a terminal and navigate to the directory where the script is saved.  
3. Make the script executable:  
   ```bash
   chmod +x calculator.sh
   ```  
4. Run the script:  
   ```bash
   ./calculator.sh
   ```  
5. Follow the prompts:  
   - Enter the first number (`a`).  
   - Enter the second number (`b`).  
   - Specify the operation (`add`, `sub`, `mul`, `div`).  

### Sample Inputs and Outputs  

#### Input  
```  
Hello World  
Hi Libra, your age is 25  
Number a: 10  
Number b: 5  
Operation (add/sub/mul/div): mul  
```  

#### Output  
```  
mul = 50  
All operations:  
add = 15, sub = 5, mul = 50, div = 2  
```  

#### Input  
```  
Hello World  
Hi Libra, your age is 25  
Number a: 20  
Number b: 4  
Operation (add/sub/mul/div): add  
```  

#### Output  
```  
add = 24  
All operations:  
add = 24, sub = 16, mul = 80, div = 5  
```  

## Notes  
- Division by zero is not handled; entering zero as the second number for division will cause an error.  
- Modify the script to include error handling for division by zero or invalid operations if needed.  
- Enhance as desired to include advanced mathematical operations or input validations.  
