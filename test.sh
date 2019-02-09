#!/usr/bin/env bash
dotnet publish Main/Main_TargetFramework.csproj -f netcoreapp2.1 -r rhel.6-x64
dotnet publish Main/Main_TargetFrameworks.csproj -f netcoreapp2.1 -r rhel.6-x64