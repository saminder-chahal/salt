{% set test = salt['grains.get']('testing', 'Saminder Chahal') %}

testing_the_variable:
  cmd.run:
    - name: echo {{ test }}
