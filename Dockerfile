FROM registry.redhat.io/ubi8/dotnet-60:6.0-55

# Run script uses standard ways to run the application
CMD ["dotnet", "mvc_runtime_example.dll"]
