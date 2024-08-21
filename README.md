<a id="readme-top"></a>

<br />
<div align="center">
<h1 align="center">Rag-Assistant-Start</h1>
</div>

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
  </ol>
</details>

## About The Project

This repository only contains starting files for the Rag-Assistant microservice application based on the following other repositories. The target system is a Raspberry Pi but it is also possible to run it on a desktop machine. 

[Rag-Assistant-API](https://github.com/HerbiHerb/rag_assistant_api)

[RAG-Chat-UI](https://github.com/HerbiHerb/rag_chat_ui)

[RAG-Speech-2-Text](https://github.com/HerbiHerb/speech_2_text)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

* [![Python](https://img.shields.io/badge/Python-3.9-3776AB.svg?style=flat&logo=python&logoColor=white)](https://www.python.org)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Getting Started

To get a local copy up and running, follow these simple steps.

### Installation

1. Clone this repository and the other rag-assistant repos:
   ```sh
   git clone git@github.com:HerbiHerb/rag_assistant_start.git
   git clone git@github.com:HerbiHerb/rag_assistant_api.git
   git clone git@github.com:HerbiHerb/rag_chat_ui.git
   git clone git@github.com:HerbiHerb/speech_2_text.git
   ```

2. Follow the installation instructions in the Readme files for each of the repositories.


<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Usage

1. Navigate into the starting repository and execute
   ```sh
    bash start_rag_asistant.sh
   ```
   This command starts each microservice. 
2. If everything is set up correctly then a login screen should appear when you go to the site http://localhost:5001. 

<p align="right">(<a href="#readme-top">back to top</a>)</p>


### Contributing

Contributions are welcome! If you have suggestions for improving this project, please fork the repo and create a pull request. Alternatively, you can open an issue with the "enhancement" tag.

1. Fork the Project
2. Create a new Branch (git checkout -b feature/AmazingFeature)
3. Commit your Changes (git commit -m 'Add some AmazingFeature')
4. Push to the Branch (git push origin feature/AmazingFeature)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### License

Distributed under the MIT License. See `LICENSE` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>