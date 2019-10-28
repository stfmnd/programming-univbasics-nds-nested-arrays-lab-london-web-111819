# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  parent_array = [
    ENNET_HOUSE,
    ENFIELD_TENNIS_ACADEMY
    ]
end

def array_literal_matrix
  parent_array = [
    ENNET_HOUSE.sort,
    ENFIELD_TENNIS_ACADEMY.sort
    ]
end

def matrix_lookup(matrix, row, column)
  # Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
  updated_matrix = matrix[row][column] == new_value
end
