# Swift-Powered Static Website with Ignite

## Overview

This project is a Swift-based static website powered by the [Ignite framework](https://github.com/twostraws/Ignite). Ignite enables developers to build ultra-fast, customizable websites entirely in Swift, allowing iOS developers to leverage their existing skills in the web development space.

### Features

- **Swift-based**: Built entirely in Swift, making it easy for iOS developers to get started.
- **Static site generation**: High-performance, fast-loading websites.
- **Customizable templates**: Easily tweak the design with customizable HTML and CSS.
- **Seamless integration**: Works with Swift Package Manager (SPM) for dependency management.
- **Easy Deployment**: Can be hosted on any platform that supports static sites, like GitHub Pages or Netlify.

## Table of Contents

1. [Getting Started](#getting-started)
2. [Project Structure](#project-structure)
3. [Customization](#customization)
4. [Building and Previewing](#building-and-previewing)
5. [Deployment](#deployment)
6. [Contributing](#contributing)
7. [License](#license)

## Getting Started

### Prerequisites

Ensure you have the following installed on your machine:

- Swift 5.5 or later
- Swift Package Manager (SPM)
- A Git client

### Installation

1. Clone this repository:

    ```bash
    git clone https://github.com/yourusername/your-repo-name.git
    cd your-repo-name
    ```

2. Install Ignite:

    ```bash
    git clone https://github.com/twostraws/Ignite
    cd Ignite
    make
    ```

3. Navigate back to the root of the project and install any dependencies using Swift Package Manager:

    ```bash
    swift build
    ```

## Project Structure

- **Content/**: Markdown files for your website's content.
- **Includes/**: Shared code for templating and layout customization.
- **Sources/**: Swift source files handling website logic.
- **Assets/**: Images, CSS, and static resources.
- **Package.swift**: Swift Package Manager configuration file.
- **Build/**: The output of your built website.

## Customization

To customize your website, modify the HTML templates in the **Includes/** folder. You can also add CSS files in **Assets/** to style your site further.

For example, you can update the header of your site by editing:

```html
<header>
  <h1>{{ title }}</h1>
  <nav>...</nav>
</header>
```

## Building and Previewing

During development, use the following command to build and preview your website locally:

```bash
make preview
```

This will start a local development server where you can view your changes in real-time at `http://localhost:8080`.

## Deployment

Once you're ready to go live, you can deploy the static files to platforms such as GitHub Pages or Netlify. To generate the final build, run:

```bash
make build
```

This will generate the static files in the `Build/` directory, which you can upload to your preferred hosting provider.

## Contributing

Contributions are welcome! Feel free to open issues or submit pull requests for bug fixes or new features.

1. Fork this repository.
2. Create a new branch: `git checkout -b feature-name`.
3. Make your changes and commit them: `git commit -m 'Add feature-name'`.
4. Push to the branch: `git push origin feature-name`.
5. Submit a pull request.

## Sample Screenshots   

![image](https://github.com/user-attachments/assets/7aaac0a0-f1a9-4996-9108-3ab6a2f3f3ba)
<img width="1509" alt="image" src="https://github.com/user-attachments/assets/1c12e88b-ec7c-4ad6-b98d-fe58e6b47a71">
<img width="1511" alt="image" src="https://github.com/user-attachments/assets/66a9a008-58af-45d8-90d0-68259d3f95cf">




## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

---

This README should provide a comprehensive guide for anyone looking to use, customize, or contribute to your Swift-based website project. Feel free to adjust the details to fit your specific project setup!
