import js

def main():
    # print(dir(js))
    title = js.run("document.title")
    print("The current file is " + title)
    js.run("console.log('wuey')")
    js.run("console.log(document)")
    wuey = js.run("$('body')")
    wuey.append("<div id='title' style='width:calc(100% - 8px);height:64px;box-shadow:0 1px 3px rgba(0,0,0,.8);border-radius:4px;padding:4px'></div>")
    wuey.append("<div id='yolo'><h1>Hello</h1></div>")
    duey = js.S("#yolo")
    wuey.append("<div id='bar'></div>")
    # duey.getJSCVLoc()
    try:
        js.S("#bar").html(duey)
        wuey.add(duey).css("color", "#fff")
    except Exception as e:
        print("Error:", e)
    #js.S("#title").append("<h1 style='text-align:center;color:rgba(255,255,255,.8)''>The Menu</h1>")
