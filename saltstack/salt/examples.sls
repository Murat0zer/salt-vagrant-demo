install vim:
  pkg.installed:
    - name: {{ pillar['editor'] }}


create my_new_directory:
 file.directory:
   - name: /opt/my_new_directory
   - user: root
   - group: root
   - mode: 755


Make sure the mysql service is running:
  service.running:
    - name: mysql