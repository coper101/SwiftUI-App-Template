# SwiftUI-App-Template
SwiftUI App

## Description
A Simple Template for creating a SwiftUI App. 

## Motivation
MVVM is getting a lot of attention nowadays and it makes things complicated. For example, every View must have a View Model in order to separate business logic from ui. In this template, the business logic code are stored in an Action file. This action file can be shared across views and its not necessary for each View to have a corresponding Action file.

## Project Structure
UI:
- Views

Logic:
- Models/Actions

Data: 
- Models/State/AppState
- Models/Data/ItemData

Others:
- Theme
- Utils
- Assets
