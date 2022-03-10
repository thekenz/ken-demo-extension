project_name: "ken-demo-extension"

application: ken-demo-extension {
  label: "ken-demo-extension"
  url: "http://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}
