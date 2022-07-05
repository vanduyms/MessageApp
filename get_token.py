import stream_chat


server_client = stream_chat.StreamChat(api_key="un5v9q37xvtu", api_secret="gsbnuggmze5xptgxtav9zjgnjemsbgamwdnshu38xq8aaukb3gh52stvxh99p9qd")
token = server_client.create_token('fiin')
print(token)