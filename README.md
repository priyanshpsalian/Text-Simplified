# Text-Simplified

This is a completely full-fledged app made on Django framework. It caters to six major needs of this century which are:

- Image to Text Converter
- Text to Speech Converter
- Image Translator
- Gif to Text Converter
- Text Translator
- Image to Speech Converter

Using all these features at this website for free. The app is implemented on Django framework and uses various third-party libraries for the conversion process.

## Installation

To use this app, you need to install Python and Django on your machine. Follow these steps to install the app:

1. Clone the repository using the following command:
  git clone https://github.com/priyanshpsalian/Text-Simplified.git

2. Install the required dependencies using the following command:
  pip install -r requirements.txt

3. Run the app using the following command:
  python manage.py runserver

## Tech Stack

The app is built using the following technologies:

- Django: A high-level Python web framework that encourages rapid development and clean, pragmatic design.
- Pillow: A Python Imaging Library that adds image processing capabilities to your Python interpreter.
- pytesseract: A Python wrapper for Google's Tesseract-OCR that allows you to recognize text from images.
- gTTS: A Python library and CLI tool to interface with Google Translate's text-to-speech API.
- googletrans: A Python library that uses Google Translate to translate text.
- moviepy: A Python library for video editing: cuts, concatenations, title insertions, video compositing (a.k.a. non-linear editing), video processing, and creation of custom effects.

## Usage

Once the app is running, you can use any of the six features by visiting the respective URLs. Here are the URLs for each feature:

- Image to Text Converter: `/image-to-text/`
- Text to Speech Converter: `/text-to-speech/`
- Image Translator: `/image-translator/`
- Gif to Text Converter: `/gif-to-text/`
- Text Translator: `/text-translator/`
- Image to Speech Converter: `/image-to-speech/`

On each URL, you will find a form that you can use to input the required data. After submitting the form, the app will perform the conversion and display the result on the same page.

## Contributing

If you want to contribute to this app, you can fork the repository and create a pull request with your changes. Before making any changes, please create a new branch and write tests for your code.

## License

This app is licensed under the MIT License. You can use, modify, and distribute this app for free. However, we are not responsible for any damages caused by the use of this app.



