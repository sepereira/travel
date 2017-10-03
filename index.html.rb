<h1>Welcome to my Travel Site</h1>
<p>This is my very awesome travel site.</p>

<p>My hometown is <%= @homeland %></P>

 # <%= @countries %>  = ['Australia','France','Brasil']

 # <% @countries.each do |country| %>
 #  <%= country %>
 <ul>
  <% @countries.each do |country| %>
    <li><%= country %></li>
  <% end %>
</ul>
<% end %>

# <%= image_tag "panamacity.jpg", alt: "Panama City",
#                           id: "Panama",
#                           class: "country",
#                           height: 300,
#                           width: 400 %>

# <%= image_tag "sanblas.jpg", alt: "San Blas",
#                           id: "Panama",
#                           class: "country",
#                           height: 300,
#                           width: 400 %>

# <%= image_tag "boquete.jpg", alt: "Boquete",
#                           id: "Panama",
#                           class: "country",
#                           height: 300,
#                           width: 400 %>

 <ul>
  <% @images.each do |image| %>
    <li><%= image_tag image, height: 300, width: 400 %></li>
  <% end %>
</ul>
<% end %>                          