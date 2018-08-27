
*:
 * ===============================
 * MND_ChangeScreenSize.js
 * =============================== 
 * @plugindesc 修改游戏屏幕分辨率
 * @author 莴瓜 @66rpg
 * 
 * @param Screen Width
 * @desc 屏幕宽度
 * @default 916
 * 
 * @param Screen Height
 * @desc 屏幕高度
 * @default 724
 * 
 * @help
 * 配置 Screen Width 和 Screen Height 即可。
 *
 * by 鳗驼螺(Mandarava) 2016.06.06
 */

(function(){
    var params=PluginManager.parameters("MND_ChangeScreenSize");
    var screenWidth=Number(params["Screen Width"]);
    var screenHeight=Number(params["Screen Height"]);

    SceneManager._screenWidth  = screenWidth;
    SceneManager._screenHeight = screenHeight;
    SceneManager._boxWidth     = screenWidth;
    SceneManager._boxHeight    = screenHeight;

    var newWidth = screenWidth - window.innerWidth;s
    var newHeight = screenHeight - window.innerHeight;  
    window.moveBy(- newWidth / 2, - newHeight / 2);
    window.resizeBy(newWidth, newHeight);
})();

作者：鳗驼螺
链接：https://www.jianshu.com/p/6eca8bc37da4
來源：简书
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。


 