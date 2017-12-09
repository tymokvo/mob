import numpy as np

def to_bytes(str):
    return bytearray(str, 'utf-8')[0]


def ascii_to_numpy(ascii_diagram, as_bytes=True):
    """
    Convert ascii diagram to numpy array
    """
    ascii_diagram = [list(i) for i in ascii_diagram]
    ascii_diagram = np.array(ascii_diagram)
    v_to_bytes = np.vectorize(to_bytes)
    return v_to_bytes(ascii_diagram) if as_bytes else ascii_diagram


def count(ascii_diagram):
    ascii_diagram = ascii_to_numpy(ascii_diagram)  # create array

    plus_filled = np.full_like(ascii_diagram, fill_value=to_bytes('+'))  # create arrays
    dash_filled = np.full_like(ascii_diagram, fill_value=to_bytes('-'))  # create arrays
    pipe_filled = np.full_like(ascii_diagram, fill_value=to_bytes('|'))  # create arrays

    [print(i) for i in [plus_filled, dash_filled, pipe_filled, ascii_diagram]]

    #print
    plus_mask = (ascii_diagram == plus_filled)
    dash_mask = (ascii_diagram == dash_filled)
    pipe_mask = (ascii_diagram == pipe_filled)
    #print(is_plus_filled)

    

    return


if __name__ == '__main__':
    lines = ['+------+----+',
             '|      |    |',
             '+---+--+    |',
             '|   |       |',
             '+---+-------+']

    count(lines)
