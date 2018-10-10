LIBAVFORMAT_$MAJOR {
        global: av*;
                #LOGI these are for ISOMediaWriter
                mov_write_header;
                mov_write_packet;
                ff_data_to_hex;
                mov_set_sequence;
                mov_get_track_duration;
                mov_write_trailer;
                mov_get_flags;
                ff_avc_find_startcode;
                mov_get_last_track_last_cluster_pts;
                mov_set_flags;
                mov_set_track_duration;
                #FIXME those are for ffserver
                ff_inet_aton;
                ff_socket_nonblock;
                ff_rtsp_parse_line;
                ff_rtp_get_local_rtp_port;
                ff_rtp_get_local_rtcp_port;
                ffio_open_dyn_packet_buf;
                ffio_set_buf_size;
                ffurl_close;
                ffurl_open;
                ffurl_write;
                #those are deprecated, remove on next bump
                url_feof;
        local: *;
};
