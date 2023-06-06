<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Quick_AI_Project.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
         <div >
             
              
                
             </div>
          </div>
          <div ">
               <label for="message">Enter your message:</label>
              <input style="width:90%; background:none" id="message" placeholder="Type your message here..." type="text" /><button class="btn btn-primary" onclick="sendMessage()">Send</button>
          </div>
         <div id="output" >
        <script>
            async function sendMessage() {
                const message = document.getElementById('message').value;
                const url = `https://ai-chatbot.p.rapidapi.com/chat/free?message=${encodeURIComponent(message)}&uid=user1`;
                const options = {
                    method: 'GET',
                    headers: {
                        'X-RapidAPI-Key': 'c934a300cdmsh66d6a833f275562p1e6074jsn7ed97f28c4bc',
                        'X-RapidAPI-Host': 'ai-chatbot.p.rapidapi.com'
                    }
                };

                try {
                    const response = await fetch(url, options);
                    const result = await response.text();
                    displayMessage(result);
                } catch (error) {
                    console.error(error);
                }
            }



            function displayMessage(message) {
                const messageContainer = document.getElementById('output');
                const messageElement = document.createElement('p');
                const formattedMessage = message.replace(/['"]+/g, ''); // Remove the braces from the message

                if (formattedMessage.includes('chatbot')) {
                    messageElement.classList.add('chatbot-message'); // Apply a CSS class to differentiate chatbot messages
                }

                messageElement.textContent = formattedMessage;
                messageContainer.appendChild(messageElement);
            }
           
   
        </script>
    
</body>
</html>
