project_name: "ken-extension-demo"

application: ken-extension-demo {
  label: "ken-extension-demo"
  url: "http://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}
