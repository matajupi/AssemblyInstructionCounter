# AssemblyInstructionCounter
このソフトウェアでアセンブラの命令の数をカウントするといかにデータ移動（mov）が多いかが分かります。
## Usage  
Linux推奨  
・対象となる実行ファイルのアセンブラを取得。  
objdump -d "実行ファイル" > dest.asm  
・命令数をカウントして多い順に100個保存。  
python3 main.py dest.asm 100 > result.txt  
注意：命令のほかに数値やラベル名なども含まれています。  
