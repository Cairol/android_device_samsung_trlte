#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),trlte)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

include $(CLEAR_VARS)

CMNLIB_IMAGES := \
    cmnlib.b00 cmnlib.b01 cmnlib.b02 cmnlib.b03 cmnlib.mdt

CMNLIB_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(CMNLIB_IMAGES)))
$(CMNLIB_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "CMNLIB firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(CMNLIB_SYMLINKS)

DMVERITY_IMAGES := \
    dmverity.b00 dmverity.b01 dmverity.b02 dmverity.b03 dmverity.mdt

DMVERITY_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(DMVERITY_IMAGES)))
$(DMVERITY_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "DMVERITY firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(DMVERITY_SYMLINKS)

FP_ASM_IMAGES := \
    fp_asm.b00 fp_asm.b01 fp_asm.b02 fp_asm.b03 fp_asm.mdt

FP_ASM_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(FP_ASM_IMAGES)))
$(FP_ASM_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "FP_ASM firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(FP_ASM_SYMLINKS)

ISDBTMM_IMAGES := \
    isdbtmm.b00 isdbtmm.b01 isdbtmm.b02 isdbtmm.b03 isdbtmm.mdt

ISDBTMM_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(ISDBTMM_IMAGES)))
$(ISDBTMM_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "ISDBTMM firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(ISDBTMM_SYMLINKS)

MLDAP_IMAGES := \
    mldap.b00 mldap.b01 mldap.b02 mldap.b03 mldap.mdt

MLDAP_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(MLDAP_IMAGES)))
$(MLDAP_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "MLDAP firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(MLDAP_SYMLINKS)

PROV_IMAGES := \
    prov.b00 prov.b01 prov.b02 prov.b03 prov.mdt

PROV_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(PROV_IMAGES)))
$(PROV_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "PROV firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(PROV_SYMLINKS)

REACTIVE_IMAGES := \
    reactive.b00 reactive.b01 reactive.b02 reactive.b03 reactive.mdt

REACTIVE_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(REACTIVE_IMAGES)))
$(REACTIVE_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "REACTIVE firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(REACTIVE_SYMLINKS)

SECUREFP_IMAGES := \
    securefp.b00 securefp.b01 securefp.b02 securefp.b03 securefp.mdt

SECUREFP_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(SECUREFP_IMAGES)))
$(SECUREFP_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "SECUREFP firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(SECUREFP_SYMLINKS)

SECUREMM_IMAGES := \
    securemm.b00 securemm.b01 securemm.b02 securemm.b03 securemm.mdt

SECUREMM_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(SECUREMM_IMAGES)))
$(SECUREMM_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "SECUREMM firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(SECUREMM_SYMLINKS)

SKEYMASTER_IMAGES := \
    skeymast.b00 skeymast.b01 skeymast.b02 skeymast.b03 skeymast.mdt

SKEYMASTER_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(SKEYMASTER_IMAGES)))
$(SKEYMASTER_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "SKEYMASTER firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(SKEYMASTER_SYMLINKS)

TBASE300_IMAGES := \
    tbase300.b00 tbase300.b01 tbase300.b02 tbase300.b03 tbase300.mdt

TBASE300_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(TBASE300_IMAGES)))
$(TBASE300_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "TBASE300 firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(TBASE300_SYMLINKS)

TZ_ICCC_IMAGES := \
    tz_iccc.b00 tz_iccc.b01 tz_iccc.b02 tz_iccc.b03 tz_iccc.mdt

TZ_ICCC_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(TZ_ICCC_IMAGES)))
$(TZ_ICCC_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "TZ_ICCC firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(TZ_ICCC_SYMLINKS)

TZ_OTP_IMAGES := \
    tz_otp.b00 tz_otp.b01 tz_otp.b02 tz_otp.b03 tz_otp.mdt

TZ_OTP_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(TZ_OTP_IMAGES)))
$(TZ_OTP_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "TZ_OTP firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(TZ_OTP_SYMLINKS)

VPU_IMAGES := \
    vpu.b00 vpu.b01 vpu.b02 vpu.b03 vpu.b04 vpu.b05 vpu.b06 \
    vpu.b08 vpu.b09 vpu.b10 vpu.b11 vpu.b12 vpu.mdt

VPU_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(VPU_IMAGES)))
$(VPU_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "VPU firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(VPU_SYMLINKS)
