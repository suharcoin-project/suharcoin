from distutils.core import setup
setup(name='btcspendfrom',
      version='1.0',
      description='Command-line utility for suharcoin "coin control"',
      author='Gavin Andresen',
      author_email='gavin@suharcoinfoundation.org',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
