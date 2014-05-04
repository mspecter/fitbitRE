.class public Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030038
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity$1;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600c9
    .end annotation
.end field

.field protected b:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060142
    .end annotation
.end field

.field protected c:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060143
    .end annotation
.end field

.field protected d:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060141
    .end annotation
.end field

.field protected e:Landroid/widget/RadioGroup;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060144
    .end annotation
.end field

.field protected f:Landroid/widget/RadioGroup;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060148
    .end annotation
.end field

.field protected g:Lcom/fitbit/pedometer/service/a;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    .line 128
    return-void
.end method

.method private a(Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;)I
    .registers 5

    .prologue
    const v0, 0x7f060149

    .line 151
    .line 152
    sget-object v1, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity$1;->b:[I

    invoke-virtual {p1}, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2c

    .line 186
    :goto_e
    :pswitch_e
    return v0

    .line 158
    :pswitch_f
    const v0, 0x7f06014a

    .line 159
    goto :goto_e

    .line 162
    :pswitch_13
    const v0, 0x7f06014b

    .line 163
    goto :goto_e

    .line 166
    :pswitch_17
    const v0, 0x7f06014c

    .line 167
    goto :goto_e

    .line 170
    :pswitch_1b
    const v0, 0x7f06014d

    .line 171
    goto :goto_e

    .line 174
    :pswitch_1f
    const v0, 0x7f06014e

    .line 175
    goto :goto_e

    .line 178
    :pswitch_23
    const v0, 0x7f06014f

    .line 179
    goto :goto_e

    .line 182
    :pswitch_27
    const v0, 0x7f060150

    goto :goto_e

    .line 152
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_13
        :pswitch_17
        :pswitch_1b
        :pswitch_1f
        :pswitch_23
        :pswitch_27
    .end packed-switch
.end method

.method private a(Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;)I
    .registers 5

    .prologue
    const v0, 0x7f060145

    .line 116
    .line 117
    sget-object v1, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_18

    .line 131
    :goto_e
    :pswitch_e
    return v0

    .line 123
    :pswitch_f
    const v0, 0x7f060147

    .line 124
    goto :goto_e

    .line 127
    :pswitch_13
    const v0, 0x7f060146

    goto :goto_e

    .line 117
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_13
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method

.method private c(I)Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;
    .registers 4

    .prologue
    .line 135
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->a:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    .line 136
    const v1, 0x7f060145

    if-ne v1, p1, :cond_a

    .line 137
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->a:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    .line 146
    :cond_9
    :goto_9
    return-object v0

    .line 139
    :cond_a
    const v1, 0x7f060147

    if-ne v1, p1, :cond_12

    .line 140
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->c:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    goto :goto_9

    .line 142
    :cond_12
    const v1, 0x7f060146

    if-ne v1, p1, :cond_9

    .line 143
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;->b:Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    goto :goto_9
.end method

.method private d(I)Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;
    .registers 4

    .prologue
    .line 190
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->a:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    .line 192
    const v1, 0x7f060149

    if-ne v1, p1, :cond_a

    .line 194
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->a:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    .line 225
    :cond_9
    :goto_9
    return-object v0

    .line 196
    :cond_a
    const v1, 0x7f06014a

    if-ne v1, p1, :cond_12

    .line 198
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->b:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    goto :goto_9

    .line 200
    :cond_12
    const v1, 0x7f06014b

    if-ne v1, p1, :cond_1a

    .line 202
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->c:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    goto :goto_9

    .line 204
    :cond_1a
    const v1, 0x7f06014c

    if-ne v1, p1, :cond_22

    .line 206
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->d:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    goto :goto_9

    .line 208
    :cond_22
    const v1, 0x7f06014d

    if-ne v1, p1, :cond_2a

    .line 210
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->e:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    goto :goto_9

    .line 212
    :cond_2a
    const v1, 0x7f06014e

    if-ne v1, p1, :cond_32

    .line 214
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->f:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    goto :goto_9

    .line 216
    :cond_32
    const v1, 0x7f06014f

    if-ne v1, p1, :cond_3a

    .line 218
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->g:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    goto :goto_9

    .line 220
    :cond_3a
    const v1, 0x7f060150

    if-ne v1, p1, :cond_9

    .line 222
    sget-object v0, Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;->h:Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    goto :goto_9
.end method


# virtual methods
.method protected c()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->b:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->c:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->d:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->e:Landroid/widget/RadioGroup;

    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->h()Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->a(Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 53
    iget-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->f:Landroid/widget/RadioGroup;

    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->i()Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->a(Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 54
    return-void
.end method

.method protected d()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0600c9
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_a4

    move-result-object v1

    .line 64
    :goto_f
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1e

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fitbit/SavedState$PedometerState;->a(I)V

    .line 72
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2b} :catch_a8

    move-result-object v1

    .line 75
    :goto_2c
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3b

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fitbit/SavedState$PedometerState;->b(I)V

    .line 82
    :cond_3b
    :try_start_3b
    iget-object v1, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_ab

    move-result-object v0

    .line 85
    :goto_49
    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_58

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$PedometerState;->d(I)V

    .line 90
    :cond_58
    iget-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->c(I)Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/fitbit/SavedState$PedometerState;->a(Lcom/fitbit/SavedState$PedometerState$MetsAndActivityCalculationMethod;)V

    .line 94
    iget-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->d(I)Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/fitbit/SavedState$PedometerState;->a(Lcom/fitbit/SavedState$PedometerState$HtcCompatibilityCheckResultReplacementValue;)V

    .line 98
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/fitbit/util/n;->d(Lcom/fitbit/data/domain/device/Device;)Z

    move-result v1

    .line 101
    invoke-static {}, Lcom/fitbit/pedometer/l;->a()Z

    move-result v2

    .line 102
    if-eqz v0, :cond_a0

    if-eqz v1, :cond_a0

    if-nez v2, :cond_a0

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/pedometer/service/d;->a(Z)V

    .line 104
    iget-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->g:Lcom/fitbit/pedometer/service/a;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/a;->c()V

    .line 105
    iget-object v0, p0, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->g:Lcom/fitbit/pedometer/service/a;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/a;->b()V

    .line 107
    :cond_a0
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/SoftTrackerSettingsActivity;->finish()V

    .line 108
    return-void

    .line 62
    :catch_a4
    move-exception v1

    move-object v1, v0

    goto/16 :goto_f

    .line 73
    :catch_a8
    move-exception v1

    move-object v1, v0

    goto :goto_2c

    .line 83
    :catch_ab
    move-exception v1

    goto :goto_49
.end method
