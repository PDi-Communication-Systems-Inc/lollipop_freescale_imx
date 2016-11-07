/*
 * Copyright (C) 2011 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef ANDROID_INCLUDE_IMX_CONFIG_WM8960_H
#define ANDROID_INCLUDE_IMX_CONFIG_WM8960_H

#include "audio_hardware.h"


#define MIXER_WM8960_SPEAKER_VOLUME                 "Speaker Playback Volume"
#define MIXER_WM8960_HP_VOLUME                 		"Headphone Playback Volume"
#define MIXER_WM8960_SPEAKER_AC                     "Speaker AC Volume"
#define MIXER_WM8960_SPEAKER_DC                     "Speaker DC Volume"
#define MIXER_WM8960_SPEAKER_SWITCH                 "Right Output Mixer PCM Playback Switch"
#define MIXER_WM8960_HP_SWITCH                 	    "Left Output Mixer PCM Playback Switch"
#define MIXER_WM8960_DIGITAL_PLAYBACK_VOLUME        "Playback Volume"
#define MIXER_WM8960_6DB_SWITCH						"PCM Playback -6dB Switch"
#define MIXER_WM8960_CAPTURE_SWITCH                 "Capture Switch"
#define MIXER_WM8960_CAPTURE_VOLUME                 "Capture Volume"
#define MIXER_WM8960_DIGITAL_CAPTURE_VOLUME         "ADC PCM Capture Volume"
#define MIXER_WM8960_ADC_PATH                       "ADC Path"
#define MIXER_WM8960_BOOST_MIXER_SWITCH             "Boost Mixer Enable Switch"

/* These are values that never change */
static struct route_setting defaults_wm8960[] = {
    /* general */
    {
        .ctl_name = MIXER_WM8960_SPEAKER_SWITCH,
        .intval = 1,
    },
    {
        .ctl_name = MIXER_WM8960_6DB_SWITCH,
        .intval = 0,
    },
    {
        .ctl_name = MIXER_WM8960_SPEAKER_VOLUME,
        .intval = 127,
    },
    {
        .ctl_name = MIXER_WM8960_SPEAKER_AC,
        .intval = 3,
    },
    {
        .ctl_name = MIXER_WM8960_SPEAKER_DC,
        .intval = 3,
    },
    {
        .ctl_name = MIXER_WM8960_DIGITAL_PLAYBACK_VOLUME,
        .intval = 250,
    },
    {
        .ctl_name = NULL,
    },
};

static struct route_setting speaker_output_wm8960[] = {
    {
        .ctl_name = MIXER_WM8960_SPEAKER_SWITCH,
        .intval = 1,
    },
    {
        .ctl_name = MIXER_WM8960_HP_SWITCH,
        .intval = 1,
    },
    {
        .ctl_name = MIXER_WM8960_6DB_SWITCH,
        .intval = 0,
    },
    {
        .ctl_name = MIXER_WM8960_SPEAKER_VOLUME,
        .intval = 120,
    },
    {
        .ctl_name = MIXER_WM8960_HP_VOLUME,
        .intval = 120,  /* 120 = -1dB output gain (LOUT1VOL and ROUT1VOL) - JTS */
    },
    {
        .ctl_name = MIXER_WM8960_SPEAKER_AC,
        .intval = 5,
    },
    {
        .ctl_name = MIXER_WM8960_SPEAKER_DC,
        .intval = 5,
    },
    {
        .ctl_name = MIXER_WM8960_DIGITAL_PLAYBACK_VOLUME,
        .intval = 255,  /* 255 = default 0dB DAC volume control (LDACVOL and RDACVOL) - JTS */
    },
    {
        .ctl_name = NULL,
    },
};

static struct route_setting mm_main_mic_input_wm8960[] = {
    {
        .ctl_name = MIXER_WM8960_CAPTURE_SWITCH,
        .intval = 0,    /* 0 = disable MUTE (LINMUTE and RINMUTE) - JTS */
    },
    {
        .ctl_name = MIXER_WM8960_CAPTURE_VOLUME,
        .intval = 55,   /* 55 = gain +24dB (LINVOL and RINVOL) - JTS */
    },
    {
        .ctl_name = MIXER_WM8960_DIGITAL_CAPTURE_VOLUME,
        .intval = 195, /* 195 = default +0dB ADC gain (LADCVOL and RADCVOL) - JTS */
    },
    {
        .ctl_name = MIXER_WM8960_ADC_PATH,
        .intval = 13,   /* connect input 2 to PGA, mic boost = +20dB, connect PGA to boost mixer 
                           (LMP2, LMICBOOST, LMIC2B, RMP2, RMICBOOST, RMIC2B)- JTS */
    },
    {
        .ctl_name = MIXER_WM8960_BOOST_MIXER_SWITCH,
        .intval = 1,   /* turn on PGA and Boost Mixer (AINL and AINR) - JTS */
    },
    {
        .ctl_name = NULL,
    },
};

static struct route_setting mm_hs_mic_input_wm8960[] = {
    {
        .ctl_name = MIXER_WM8960_CAPTURE_SWITCH,
        .intval = 0,    /* 0 = disable MUTE (LINMUTE and RINMUTE) - JTS */
    },
    {
        .ctl_name = MIXER_WM8960_CAPTURE_VOLUME,
        .intval = 55,   /* 55 = gain +24dB (LINVOL and RINVOL) - JTS */
    },
    {
        .ctl_name = MIXER_WM8960_DIGITAL_CAPTURE_VOLUME,
        .intval = 195, /* 195 = default +0dB ADC gain (LADCVOL and RADCVOL) - JTS */
    },
    {
        .ctl_name = MIXER_WM8960_ADC_PATH,
        .intval = 13,   /* connect input 2 to PGA, mic boost = +20dB, connect PGA to boost mixer 
                           (LMP2, LMICBOOST, LMIC2B, RMP2, RMICBOOST, RMIC2B)- JTS */
    },
    {
        .ctl_name = MIXER_WM8960_BOOST_MIXER_SWITCH,
        .intval = 1,   /* turn on PGA and Boost Mixer (AINL and AINR) - JTS */
    },
    {
        .ctl_name = NULL,
    },
};

/* ALSA cards for IMX, these must be defined according different board / kernel config*/
static struct audio_card  wm8960_card = {
    .name = "wm8960-audio",
    .driver_name = "wm8960-audio",
    .supported_out_devices = (AUDIO_DEVICE_OUT_SPEAKER |
            AUDIO_DEVICE_OUT_ALL_SCO |
            AUDIO_DEVICE_OUT_DEFAULT),
    .supported_in_devices = (
            AUDIO_DEVICE_IN_COMMUNICATION |
            AUDIO_DEVICE_IN_AMBIENT |
            AUDIO_DEVICE_IN_BUILTIN_MIC |
            AUDIO_DEVICE_IN_WIRED_HEADSET |
            AUDIO_DEVICE_IN_BACK_MIC |
            AUDIO_DEVICE_IN_ALL_SCO |
            AUDIO_DEVICE_IN_DEFAULT),
    .defaults            = speaker_output_wm8960,
    .bt_output           = NULL,
    .speaker_output      = speaker_output_wm8960,
    .hs_output           = NULL,
    .earpiece_output     = NULL,
    .vx_hs_mic_input     = NULL,
    .mm_main_mic_input   = mm_main_mic_input_wm8960,
    .vx_main_mic_input   = NULL,
    .mm_hs_mic_input     = mm_hs_mic_input_wm8960,
    .vx_bt_mic_input     = NULL,
    .mm_bt_mic_input     = NULL,
    .card                = 0,
    .out_rate            = 0,
    .in_rate             = 0,
};

#endif  /* ANDROID_INCLUDE_IMX_CONFIG_WM8960_H */
