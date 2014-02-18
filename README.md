# Nested Attributes for belongs_to
## `Room` model

```ruby
belongs_to :ticket
accepts_nested_attributes_for :ticket
```

## `Ticket` model

```ruby
has_many :rooms
```

## Nested form of `Room`

```erb
<%= f.fields_for :ticket, (f.object.ticket || f.object.build_ticket) do |tf| %>
  <%= tf.hidden_field :id %>
  <%= tf.label :concert_type %>
  <%= tf.text_field :concert_type %>
<% end %>
```

## Note
```erb
(f.object.ticket || f.object.build_ticket)
```

```erb
<%= tf.hidden_field :id %>
```
