# REST API for Employee Management

This repository contains a REST API for managing employees. It provides endpoints for creating, reading, updating, and deleting employee records.

## Application Architecture

![Architecture](images/architecture.png)

## Requirements

- Java 8 or higher
- Spring Boot
- Maven

## Installation

1. Clone the repository: `git clone https://github.com/JuanmaFranco/spring-mysql-rest-api.git`
2. Navigate to the project directory: `cd spring-mysql-rest-api`
3. Build the project: `mvn clean install`
4. Run the application: `mvn spring-boot:run`

The API will be accessible at `http://localhost:8080`.

## Endpoints

### Create Employee

- Method: `POST`
- URL: `/employees`
- Request body: JSON object representing the employee details

### Update Employee

- Method: `PUT`
- URL: `/employees/{id}`
- Request body: JSON object representing the updated employee details

### Delete Employee

- Method: `DELETE`
- URL: `/employees/{id}`

### Get Employee by ID

- Method: `GET`
- URL: `/employees/{id}`

### Get All Employees

- Method: `GET`
- URL: `/employees`

## Postman Collection

To simplify the testing and usage of this API, a Postman collection with pre-configured requests is provided.

### Prerequisites

Before using the Postman collection, make sure you have the following:

- Postman installed on your local machine. If you don't have Postman, you can download and install it from the official website: [Download Postman](https://www.postman.com/downloads/).

### Usage

To use the Postman collection, follow these steps:

1. Download the Postman collection file from the [Postman Collection](/postman/employee-api-collection.json) link.
2. Open Postman on your local machine.
3. Click on the "Import" button in the top left corner of the Postman interface.
4. Select the "Import File" option and choose the downloaded Postman collection file (`employee-api-collection.json`).
5. Once imported, you will see a new collection named "Employee API" in your Postman workspace.
6. Expand the collection to view the available requests and their descriptions.
7. Adjust the necessary parameters in the requests according to your environment.
8. You can now send requests to the API endpoints by clicking on the requests and selecting the desired HTTP method (GET, POST, PUT, DELETE).

## Contributing

Contributions are welcome! If you find any issues or would like to add new features, please open an issue or submit a pull request.