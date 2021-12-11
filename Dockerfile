FROM whatwewant/inlets:v0.11.13

CMD sh -c "inlets client --credentials $CLIENT_ID:$CLIENT_SECRET tcp 127.0.0.1:22 -p $PORT"