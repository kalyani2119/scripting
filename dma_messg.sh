#!/bin/bash
DMA_BUFFER="dma_buffer.txt"

echo -e "\U1F30E" "Hello World" > "$DMA_BUFFER"

#Print the message
Message=$(cat "$DMA_BUFFER")
echo "Received message:$Message"

rm "$DMA_BUFFER"

