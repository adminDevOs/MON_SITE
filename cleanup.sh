#!/bin/bash

# Suppression du répertoire ter
rm -rf ~/workspace/ter

# Suppression des autres répertoires et projets Jenkins
rm -rf ~/workspace/'Maven project'
rm -rf ~/workspace/'Maven project@tmp'
rm -rf ~/workspace/Projet_Maven
rm -rf ~/workspace/Projet_Maven@tmp
rm -rf ~/workspace/compile
rm -rf ~/workspace/compile@tmp
rm -rf ~/workspace/Compille
rm -rf ~/workspace/Compille@tmp
rm -rf ~/workspace/'Freestyle project'
rm -rf ~/workspace/'Freestyle project@tmp'
rm -rf ~/workspace/'Maven Build'
rm -rf ~/workspace/'Maven Build@tmp'
rm -rf ~/workspace/'Maven Fork Build'
rm -rf ~/workspace/'Maven Fork Build@tmp'
rm -rf ~/workspace/'Maven Pipeline Project@tmp'
rm -rf ~/workspace/MonPipelineJob
rm -rf ~/workspace/MonPipelineJob@tmp
rm -rf ~/workspace/MonPremierPipeline
rm -rf ~/workspace/MonPremierPipeline@tmp
rm -rf ~/workspace/'Mon Projet Jenkins'
rm -rf ~/workspace/'Mon Projet Jenkins@tmp'
rm -rf ~/workspace/MyFirstJob
rm -rf ~/workspace/MyFirstJob@tmp
rm -rf ~/workspace/Pipeline
rm -rf ~/workspace/test
rm -rf ~/workspace/test@tmp
rm -rf ~/workspace/'Test Maven Project'
rm -rf ~/workspace/workfows
rm -rf ~/workspace/workfows@tmp

echo "Suppression terminée."
