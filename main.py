import sys
import os
import re

if __name__ == "__main__":
    args = sys.argv
    if len(args) != 3:
        print("Error: Assembly file or number of output results is not specified.", file=sys.stderr)
        print("Usage: python3 main.py AssemblyFile.asm", file=sys.stderr)
        sys.exit(1)
    asmfile = args[1]
    output_num = 0
    try:
        output_num = int(args[2])
    except:
        print("Error: The second arguemt must be a number.", file=sys.stderr)
        sys.exit(1)
    if not (os.path.exists(asmfile) and os.path.isfile(asmfile)):
        print("Error: The specified file does not exist.", file=sys.stderr)
        sys.exit(1)

    chunk_table = dict()
    with open(asmfile, 'r') as istream:
        for line in istream:
            chunks = re.split('[\s\t\n]', line)
            for chunk in chunks:
                if chunk in chunk_table:
                    chunk_table[chunk] = chunk_table[chunk] + 1
                else:
                    chunk_table[chunk] = 1

    results = sorted(chunk_table.items(), key=lambda x: x[1], reverse=True)
    for i in range(output_num if len(results) > output_num else len(results)):
        print(f"{results[i][0]} : {results[i][1]}")
