def blank_seating_chart(number_of_rows, seats_per_row)
  # return a 2d array to represent a seating chart that contains
  # number_of_rows nested arrays, each with seats_per_row entries of nil to
  # represent that each seat is empty.

  # Example: blank_seating_chart(2, 3) should return:
  # [
  #   [nil, nil, nil],
  #   [nil, nil, nil]
  # ]

  # NOTE: if one of the nested arrays is changed, the others should **not**
  # change with it

  Array.new(number_of_rows){Array.new(seats_per_row)}

end
p blank_seating_chart(2,3)

chart = [[nil, 'Bob', 'Joe'], [nil, nil, 'Bill']]

def add_seat_to_row(chart, row_index, seat_to_add)

  chart[row_index].push(seat_to_add)
  p chart

  # take a chart (2d array)  and add seat_to_add to the end of the row that is
  # at row_index index of the chart, then return the chart

end

add_new = add_seat_to_row(chart,1,"jack")





def add_another_row(chart, row_to_add)
  # take a chart and add row_to_add to the end of the chart,
  # then return the chart.
chart << row_to_add

end

chart_2=['Bo', nil, 'kim']
result= add_another_row(chart, chart_2)
result.each{|row| p row}

def delete_seat_from_row(chart, row_index, seat_index)
  # take a chart and delete the seat at seat_index of the row at row_index of
  # the chart, then return the chart
chart[row_index].delete_at(seat_index)
chart
  # Hint: explore the ruby docs to find a method for deleting from an array!
end

array = [[nil, 'Bob', 'Joe'], [nil, nil, 'Bill']]
result_deleted = delete_seat_from_row(array,0,1)
result_deleted.each{|row| p row}


def delete_row_from_chart(chart, row_index)

  chart.delete_at row_index
  chart
end

chart_3 = [[[nil, 'Bob'], ['Joe', nil], [nil, 'Bill']]]
 p delete_row_from_chart(chart_3,2)

def count_empty_seats(chart)
  chart.reduce(0){|count, row| count + row.count(nil)}
  
end
chart_4= [[nil, 'Bob', 'Joe'], [nil, nil, 'Bill']]
p count_empty_seats(chart_4)



def find_favorite(array_of_hash_objects)

array_of_hash_objects-each do |value|
  return value if value[is_my_favorite?] == true
end
nill

end
arr=[
  { name: 'JavaScript', is_my_favorite?: false },
  { name: 'Ruby', is_my_favorite?: true },
  { name: 'HTML', is_my_favorite?: false }
]
p find_favorite(arr)
