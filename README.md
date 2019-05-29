
### Swagger-Pages setup

1. Make `<your_api_project_dir>` directory, and `cd` into it.

```bash
mkdir -p <your_api_project_dir>
cd <your_api_project_dir>
```

2. Run the `setup.sh` script in `<your_api_project_dir>`.

```bash
bash -c "$(curl -fsSL https://github.8451.com/raw/m441527/swagger-pages/master/setup.sh?token=AAAAO3UXBKKPyPjG2DaYnA1dedk_2hp3ks5c9rghwA%3D%3D)"
```

3. Initialize `<your_api_project_dir>` as a git working tree. (`git init`)
4. Create the repo in `github.8451.com`, and follow the setup for adding your github repo as your working tree remote.
5. Go to `Settings` for you github repo, and enable `Pages` for the `master` branch.
6. Once the pages link has been generated, you should be able to navigate to your new standalone swagger api docs.
