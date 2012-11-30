class App.Environment extends Spine.Model
  @configure 'Environment', 'name', 'ip', 'username', 'password'
  @extend Spine.Model.Ajax