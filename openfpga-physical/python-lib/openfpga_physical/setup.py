from setuptools import setup, find_packages

if __name__ == "__main__":

    setup(
        name="openfpga-physical",
        version="0.0.1",
        maintainer="Ganesh Gore",
        maintainer_email="ganesh.gore@utah.edu",
        author="ganesh.gore@utah.edu",
        author_email="ganesh.gore@utah.edu",
        packages=find_packages(),
        install_requires=['numpy >= 1.22.2'],
        python_requires='>=3.8',
        entry_points={
            'console_scripts': [],
        },
    )
a
