# Kicks

Welcome to Kicks Shoe Store! This repository hosts the source code for a full-stack web application designed to provide users with a seamless shopping experience for shoes online.

## Purpose

Kicks Shoe Store serves as an online platform for shoe enthusiasts and shoppers to explore, select, and purchase a wide range of footwear options. The primary objectives of this project include:

- Offering a visually appealing and user-friendly interface for browsing and purchasing shoes.
- Providing secure user authentication and payment processing functionalities.
- Managing inventory and order fulfillment processes efficiently.

## Structure

The project is structured into distinct components, each responsible for specific aspects of the application:

- **Frontend**: The frontend component comprises HTML, CSS, and JavaScript files responsible for rendering the user interface. This includes pages such as the homepage, product listings, shopping cart, and checkout process.

- **Backend**: The backend component consists of server-side code written in PHP, responsible for handling requests from the frontend, managing database interactions, and executing business logic. It includes modules for user authentication, product management, order processing, and payment integration.

- **Database**: The database component stores structured data related to users, products, orders, and transactions. It is implemented using MySQL, managed via phpMyAdmin.

## Development Process

The development process for Kicks Shoe Store follows a systematic approach to ensure the delivery of a robust and scalable application:

1. **Requirement Analysis**: Gather and analyze requirements from stakeholders to define the scope and objectives of the project.

2. **Design Phase**: Create wireframes, mockups, and prototypes to visualize the user interface and establish the overall layout and navigation flow.

3. **Implementation**: Develop the frontend and backend components according to the design specifications, ensuring adherence to coding standards and best practices.

4. **Testing**: Conduct comprehensive testing, including unit tests, integration tests, and user acceptance testing (UAT), to identify and resolve any issues or bugs.


## Getting Started

To set up and run the Kicks Shoe Store application locally, follow these steps:

1. **Clone the Repository**: Clone this repository to your local machine using the following command:
   ```
   git clone https://github.com/your-username/kicks-shoe-store.git
   ```

2. **Set up the Database**: Import the provided MySQL database schema into phpMyAdmin to set up the necessary tables and relationships.

3. **Configure Environment Variables**: Set up environment variables required for the application, such as database connection details, API keys, and secret keys. Update the PHP files accordingly.

4. **Run the Application**: Start the local development server (e.g., Apache) and ensure PHP is enabled. Place the project files in the server's document root directory.

5. **Access the Application**: Open your web browser and navigate to the appropriate URL to access the Kicks Shoe Store website.

## Technologies Used

- **Frontend**: HTML, CSS, JavaScript (JQuery & AJAX)
- **Backend**: PHP
- **Database**: MySQL
- **Server**: Apache (or any other web server with PHP support)
- **Other Tools**: Git, phpMyAdmin, XAMPP

### Ajax Technology in Kicks Shoe Store

Ajax (Asynchronous JavaScript and XML) plays a crucial role in enhancing the user experience and performance of the Kicks Shoe Store web application. Here's how Ajax technology is utilized within the project:

#### 1. Dynamic Content Loading

Ajax enables dynamic content loading without requiring the entire web page to reload. This is particularly useful in scenarios where certain sections of the webpage need to be updated asynchronously based on user interactions or data retrieval from the server.

#### 2. Product Filtering and Sorting

Ajax is employed to implement product filtering and sorting functionalities on the product listings page. Users can select various filter criteria (e.g., brand, size, color) or sorting options (e.g., price, popularity) without reloading the entire page. Ajax requests are made to the server to fetch the filtered/sorted product data and update the displayed results dynamically.

#### 3. Add to Cart and Update Cart Items

When users add items to their shopping cart or update the quantity of existing items, Ajax requests are sent to the server to perform these actions without refreshing the entire page. This provides a seamless shopping experience and allows users to interact with their cart in real-time without interruption.

#### 4. User Authentication and Authorization

Ajax technology facilitates user authentication and authorization processes without requiring page reloads. When users log in or perform actions that require authentication (e.g., adding items to favorites, saving delivery address), Ajax requests are used to communicate with the server and validate user credentials or permissions.

#### 5. Live Search and Autocomplete

Ajax is utilized to implement live search and autocomplete features, allowing users to quickly find products by typing keywords into the search bar. As users type, Ajax requests are made to the server to fetch relevant product suggestions or search results in real-time, providing instant feedback to the user.

#### 6. Error Handling and Validation

Ajax is leveraged for error handling and form validation, enabling client-side validation of user inputs before submitting data to the server. This helps improve the responsiveness of the application and provides immediate feedback to users if there are any errors or validation issues.

By harnessing the power of Ajax technology, Kicks Shoe Store delivers a seamless and interactive shopping experience, enhancing usability, performance, and user engagement on the web platform.

## Future Enhancements

While the current version of Kicks Shoe Store provides essential features for online shoe shopping, several enhancements can be implemented in the future, including:

- Integration with third-party APIs for additional payment methods and shipping options.
- Implementation of personalized recommendations based on user preferences and browsing history.
- Enhancements to the user interface and user experience (UI/UX) for improved navigation and accessibility.

## Authors

- Natnael Haile
- Salman Abdulqadir
- Siem Hagos

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
