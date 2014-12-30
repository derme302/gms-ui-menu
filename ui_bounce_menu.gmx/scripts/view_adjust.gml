///view_adjust()

application_surface_enable(false);

global.display_w = display_get_width();
global.display_h = display_get_height();

if (os_type == os_android || os_type == os_ios) {
    w = global.display_w;
    h = global.display_h;
    
    view_wview = room_width;
    view_hview = room_height;
    view_wport = w;
    view_hport = h;
    
//    room_set_view(room0, 0, 1, 0, 0, w, h, 0, 0, w, h, 0, 0, -1, -1, noone);
}
