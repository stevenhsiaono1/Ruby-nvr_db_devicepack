# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160907060455) do

  create_table "camera_other_infos", force: :cascade do |t|
    t.string   "Model_FW_name"
    t.string   "SW_NVR"
    t.string   "SW_NVR_Ver"
    t.string   "VDP_Ver"
    t.string   "PKG_Ver"
    t.string   "Tester"
    t.string   "Note"
    t.string   "Pass_Fail"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "FW_Ver"
    t.integer  "camera_id"
  end

  add_index "camera_other_infos", ["camera_id"], name: "index_camera_other_infos_on_camera_id"

  create_table "cameras", force: :cascade do |t|
    t.string   "Model_FW_name"
    t.string   "Soc"
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
    t.string   "uid_audio_codec"
    t.string   "uid_video_mode"
    t.string   "uid_s0_video_codec"
    t.string   "uid_s0_frame_size"
    t.string   "uid_s0_mpeg4_max_frame_rate"
    t.string   "uid_s0_mpeg4_intra_period"
    t.string   "uid_s0_mpeg4_video_quality"
    t.string   "uid_s0_mpeg4_bitrate_restriction"
    t.string   "uid_s0_mpeg4_constant_bitrate"
    t.string   "uid_s0_mpeg4_constant_bitrate_policy"
    t.string   "uid_s0_mpeg4_fixed_quality"
    t.string   "uid_s0_h264_max_frame_rate"
    t.string   "uid_s0_h264_intra_period"
    t.string   "uid_s0_h264_video_quality"
    t.string   "uid_s0_h264_bitrate_restriction"
    t.string   "uid_s0_h264_constant_bitrate"
    t.string   "uid_s0_h264_constant_bitrate_policy"
    t.string   "uid_s0_h264_fixed_quality"
    t.string   "uid_s0_mjpeg_max_frame_rate"
    t.string   "uid_s0_mjpeg_video_quality"
    t.string   "uid_s0_mjpeg_bitrate_restriction"
    t.string   "uid_s0_mjpeg_constant_bitrate"
    t.string   "uid_s0_mjpeg_constant_bitrate_policy"
    t.string   "uid_s0_mjpeg_fixed_quality"
    t.string   "uid_s0_svc_max_frame_rate"
    t.string   "uid_s0_svc_intra_period"
    t.string   "uid_s0_svc_video_quality"
    t.string   "uid_s0_svc_bitrate_restriction"
    t.string   "uid_s0_svc_constant_bitrate"
    t.string   "uid_s0_svc_constant_bitrate_policy"
    t.string   "uid_s0_svc_fixed_quality"
    t.string   "uid_s0_h265_max_frame_rate"
    t.string   "uid_s0_h265_intra_period"
    t.string   "uid_s0_h265_video_quality"
    t.string   "uid_s0_h265_bitrate_restriction"
    t.string   "uid_s0_h265_constant_bitrate"
    t.string   "uid_s0_h265_constant_bitrate_policy"
    t.string   "uid_s0_h265_fixed_quality"
    t.string   "uid_s0_mpeg4_max_vbr_bitrate"
    t.string   "uid_s0_h264_max_vbr_bitrate"
    t.string   "uid_s0_mjpeg_max_vbr_bitrate"
    t.string   "uid_s0_svc_max_vbr_bitrate"
    t.string   "uid_s0_h265_max_vbr_bitrate"
    t.string   "uid_s0_h264_smartstream_foreground_quality"
    t.string   "uid_s0_h264_smartstream_background_quality"
    t.string   "uid_s0_h264_smartstream_max_bit_rate"
    t.string   "uid_s0_h264_smartstream_mode"
    t.string   "uid_s0_h265_smartstream_foreground_quality"
    t.string   "uid_s0_h265_smartstream_background_quality"
    t.string   "uid_s0_h265_smartstream_max_bit_rate"
    t.string   "uid_s0_h265_smartstream_mode"
    t.string   "uid_min_exposure_time"
    t.string   "uid_max_exposure_time"
    t.string   "uid_min_exposure_time_profile"
    t.string   "uid_max_exposure_time_profile"
    t.string   "uid_network_rtsp_authmode"
    t.string   "uid_network_http_authmode"
    t.string   "uid_audio_g711_mode"
    t.string   "uid_audio_aac_bitrate"
    t.string   "uid_audio_gamr_bitrate"
    t.string   "uid_audio_g726_bitrate"
  end

  create_table "show_cam_info_and_updates", force: :cascade do |t|
    t.string   "Model_FW_name"
    t.string   "uid_audio_codec"
    t.string   "uid_video_mode"
    t.string   "uid_s0_video_codec"
    t.string   "uid_s0_frame_size"
    t.string   "uid_s0_mpeg4_max_frame_rate"
    t.string   "uid_s0_mpeg4_intra_period"
    t.string   "uid_s0_mpeg4_video_quality"
    t.string   "uid_s0_mpeg4_bitrate_restriction"
    t.string   "uid_s0_mpeg4_constant_bitrate"
    t.string   "uid_s0_mpeg4_constant_bitrate_policy"
    t.string   "uid_s0_mpeg4_fixed_quality"
    t.string   "uid_s0_h264_max_frame_rate"
    t.string   "uid_s0_h264_intra_period"
    t.string   "uid_s0_h264_video_quality"
    t.string   "uid_s0_h264_bitrate_restriction"
    t.string   "uid_s0_h264_constant_bitrate"
    t.string   "uid_s0_h264_constant_bitrate_policy"
    t.string   "uid_s0_h264_fixed_quality"
    t.string   "uid_s0_mjpeg_max_frame_rate"
    t.string   "uid_s0_mjpeg_video_quality"
    t.string   "uid_s0_mjpeg_bitrate_restriction"
    t.string   "uid_s0_mjpeg_constant_bitrate"
    t.string   "uid_s0_mjpeg_constant_bitrate_policy"
    t.string   "uid_s0_mjpeg_fixed_quality"
    t.string   "uid_s0_svc_max_frame_rate"
    t.string   "uid_s0_svc_intra_period"
    t.string   "uid_s0_svc_video_quality"
    t.string   "uid_s0_svc_bitrate_restriction"
    t.string   "uid_s0_svc_constant_bitrate"
    t.string   "uid_s0_svc_constant_bitrate_policy"
    t.string   "uid_s0_svc_fixed_quality"
    t.string   "uid_s0_h265_max_frame_rate"
    t.string   "uid_s0_h265_intra_period"
    t.string   "uid_s0_h265_video_quality"
    t.string   "uid_s0_h265_bitrate_restriction"
    t.string   "uid_s0_h265_constant_bitrate"
    t.string   "uid_s0_h265_constant_bitrate_policy"
    t.string   "uid_s0_h265_fixed_quality"
    t.string   "uid_s0_mpeg4_max_vbr_bitrate"
    t.string   "uid_s0_h264_max_vbr_bitrate"
    t.string   "uid_s0_mjpeg_max_vbr_bitrate"
    t.string   "uid_s0_svc_max_vbr_bitrate"
    t.string   "uid_s0_h265_max_vbr_bitrate"
    t.string   "uid_s0_h264_smartstream_foreground_quality"
    t.string   "uid_s0_h264_smartstream_background_quality"
    t.string   "uid_s0_h264_smartstream_max_bit_rate"
    t.string   "uid_s0_h264_smartstream_mode"
    t.string   "uid_s0_h265_smartstream_foreground_quality"
    t.string   "uid_s0_h265_smartstream_background_quality"
    t.string   "uid_s0_h265_smartstream_max_bit_rate"
    t.string   "uid_s0_h265_smartstream_mode"
    t.string   "uid_min_exposure_time"
    t.string   "uid_max_exposure_time"
    t.string   "uid_min_exposure_time_profile"
    t.string   "uid_max_exposure_time_profile"
    t.string   "uid_network_rtsp_authmode"
    t.string   "uid_network_http_authmode"
    t.string   "uid_audio_g711_mode"
    t.string   "uid_audio_aac_bitrate"
    t.string   "uid_audio_gamr_bitrate"
    t.string   "uid_audio_g726_bitrate"
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
  end

  create_table "test_soc_cameras", force: :cascade do |t|
    t.string   "Model_FW_name"
    t.string   "Soc"
    t.string   "uid_audio_codec"
    t.string   "uid_video_mode"
    t.string   "uid_s0_video_codec"
    t.string   "uid_s0_frame_size"
    t.string   "uid_s0_mpeg4_max_frame_rate"
    t.string   "uid_s0_mpeg4_intra_period"
    t.string   "uid_s0_mpeg4_video_quality"
    t.string   "uid_s0_mpeg4_bitrate_restriction"
    t.string   "uid_s0_mpeg4_constant_bitrate"
    t.string   "uid_s0_mpeg4_constant_bitrate_policy"
    t.string   "uid_s0_mpeg4_fixed_quality"
    t.string   "uid_s0_h264_max_frame_rate"
    t.string   "uid_s0_h264_intra_period"
    t.string   "uid_s0_h264_video_quality"
    t.string   "uid_s0_h264_bitrate_restriction"
    t.string   "uid_s0_h264_constant_bitrate"
    t.string   "uid_s0_h264_constant_bitrate_policy"
    t.string   "uid_s0_h264_fixed_quality"
    t.string   "uid_s0_mjpeg_max_frame_rate"
    t.string   "uid_s0_mjpeg_video_quality"
    t.string   "uid_s0_mjpeg_bitrate_restriction"
    t.string   "uid_s0_mjpeg_constant_bitrate"
    t.string   "uid_s0_mjpeg_constant_bitrate_policy"
    t.string   "uid_s0_mjpeg_fixed_quality"
    t.string   "uid_s0_svc_max_frame_rate"
    t.string   "uid_s0_svc_intra_period"
    t.string   "uid_s0_svc_video_quality"
    t.string   "uid_s0_svc_bitrate_restriction"
    t.string   "uid_s0_svc_constant_bitrate"
    t.string   "uid_s0_svc_constant_bitrate_policy"
    t.string   "uid_s0_svc_fixed_quality"
    t.string   "uid_s0_h265_max_frame_rate"
    t.string   "uid_s0_h265_intra_period"
    t.string   "uid_s0_h265_video_quality"
    t.string   "uid_s0_h265_bitrate_restriction"
    t.string   "uid_s0_h265_constant_bitrate"
    t.string   "uid_s0_h265_constant_bitrate_policy"
    t.string   "uid_s0_h265_fixed_quality"
    t.string   "uid_s0_mpeg4_max_vbr_bitrate"
    t.string   "uid_s0_h264_max_vbr_bitrate"
    t.string   "uid_s0_mjpeg_max_vbr_bitrate"
    t.string   "uid_s0_svc_max_vbr_bitrate"
    t.string   "uid_s0_h265_max_vbr_bitrate"
    t.string   "uid_s0_h264_smartstream_foreground_quality"
    t.string   "uid_s0_h264_smartstream_background_quality"
    t.string   "uid_s0_h264_smartstream_max_bit_rate"
    t.string   "uid_s0_h264_smartstream_mode"
    t.string   "uid_s0_h265_smartstream_foreground_quality"
    t.string   "uid_s0_h265_smartstream_background_quality"
    t.string   "uid_s0_h265_smartstream_max_bit_rate"
    t.string   "uid_s0_h265_smartstream_mode"
    t.string   "uid_min_exposure_time"
    t.string   "uid_max_exposure_time"
    t.string   "uid_min_exposure_time_profile"
    t.string   "uid_max_exposure_time_profile"
    t.string   "uid_network_rtsp_authmode"
    t.string   "uid_network_http_authmode"
    t.string   "uid_audio_g711_mode"
    t.string   "uid_audio_aac_bitrate"
    t.string   "uid_audio_gamr_bitrate"
    t.string   "uid_audio_g726_bitrate"
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
  end

end