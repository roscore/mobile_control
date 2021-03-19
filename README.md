# mobile_control

### Introduction

### Supported System

- Raspberry Pi 3 B+ / Cytron Dual Channel 10A DC Motor Driver [MDD10A]
- Raspberry Pi 4    / Cytron Dual Channel 10A DC Motor Driver [MDD10A]

### REQUIREMENTS

- Ubuntu OS on Raspberry Pi
- Using pigpio (pigpio daemon) 

### INSTALLATION

#### Notes

For M1 Macs, the following packages are currently unavailable:

- SciPy and dependent packages
- Server/Client TensorBoard packages

When installing pip packages in a virtual environment, you may need to specify `--target` as follows:

```
% pip install --upgrade -t "${VIRTUAL_ENV}/lib/python3.8/site-packages/" PACKAGE_NAME
```

### ISSUES AND FEEDBACK

Please submit feature requests or report issues via [GitHub Issues]

### ADDITIONAL INFORMATION

#### Device Selection (Optional)


#### Logs and Debugging


##### Tips for debugging
