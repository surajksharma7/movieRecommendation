mkdir -p~/.Streamlit/

echo "\"
[Server]\n\
port=$PORT\n\
enableCORS =false\n\
headless = true\n\
\n\
"> ~/.Streamlit/config.tomal
