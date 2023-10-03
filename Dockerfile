FROM alpine:latest
RUN apk --no-cache add git nodejs npm neovim ripgrep build-base wget bash --update
RUN adduser -u 1000 -D nvim
USER nvim
RUN git clone https://github.com/NvChad/NvChad /home/nvim/.config/nvim && mkdir -p /home/nvim/.config/nvim/lua/custom && nvim --headless +qa
CMD [ "nvim" ]
