import Toybox.WatchUi;
import Toybox.Graphics;

class Background extends WatchUi.Drawable {

    function initialize() {
        Drawable.initialize({
            :identifier => "Background"
        });
    }

    function draw(dc as Dc) as Void {
        var width = dc.getWidth();
        var height = dc.getHeight();

        dc.setColor(Graphics.COLOR_BLACK, Graphics.COLOR_BLACK);
        dc.clear();

        drawOuterRing(dc, width, height);
        drawCenterGuide(dc, width, height);
    }

    private function drawOuterRing(dc as Dc, width as Number, height as Number) as Void {
        var cx = width / 2;
        var cy = height / 2;
        var radius = (width < height ? width : height) / 2 - 24;

        dc.setColor(0xFF8A00, Graphics.COLOR_TRANSPARENT);
        dc.setPenWidth(5);
        dc.drawCircle(cx, cy, radius);

        dc.setColor(0x2A2A2A, Graphics.COLOR_TRANSPARENT);
        dc.setPenWidth(1);
        dc.drawCircle(cx, cy, radius + 12);
    }

    private function drawCenterGuide(dc as Dc, width as Number, height as Number) as Void {
        var cx = width / 2;

        dc.setColor(0xFF8A00, Graphics.COLOR_TRANSPARENT);
        dc.setPenWidth(3);
        dc.drawLine(cx - 10, 32, cx + 10, 32);
    }
}