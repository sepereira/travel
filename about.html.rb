<h1>Welcome#about</h1>
<p>Find me in app/views/welcome/about.html.erb</p>

<h1>About me</h1>
<p>Lots of interesting stuffs.</p>
<p>My favorite color is <%= @color %></p>

<% if @size > 12 %>
<p>Huge Feet</p>
<% else %>
<p>My Shoe size is  <%= @size %></p>
<% end %>

<style>
  body {
    background: <%= @color %>;
  }
</style>

<h1>About Me</h1>
<p>Lots of interesting stuffs.</p>