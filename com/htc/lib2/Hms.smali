.class public Lcom/htc/lib2/Hms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/Hms$CompatibilityException;,
        Lcom/htc/lib2/Hms$CompatibilityStatus;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_INCLUDE_GOOGLE_PLAY_EDITION:Ljava/lang/String; = "include_google_play_edition"

.field private static final FEATURE_GOOGLE_PLAY_EDITION:Ljava/lang/String; = "com.google.android.feature.GOOGLE_EXPERIENCE"

.field private static final HSP_PACKAGE_NAME:Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MINIMUM_VERSION_DIGIT:I = 0x3

.field private static sHdkBaseVersion:F

.field private static sIsHtcDevice:Z

.field private static sIsValidApiLevel:Z

.field private static sSenseVersion:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->getHspPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/Hms;->HSP_PACKAGE_NAME:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/htc/lib2/Hms;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/Hms;->LOG_TAG:Ljava/lang/String;

    .line 33
    sput-boolean v2, Lcom/htc/lib2/Hms;->sIsHtcDevice:Z

    .line 34
    sput-boolean v2, Lcom/htc/lib2/Hms;->sIsValidApiLevel:Z

    .line 35
    sput v1, Lcom/htc/lib2/Hms;->sHdkBaseVersion:F

    .line 36
    sput v1, Lcom/htc/lib2/Hms;->sSenseVersion:F

    .line 39
    invoke-static {}, Lcom/htc/lib2/Hms;->isHtcDevice()Z

    move-result v0

    sput-boolean v0, Lcom/htc/lib2/Hms;->sIsHtcDevice:Z

    .line 40
    invoke-static {}, Lcom/htc/lib2/Hms;->isValidApiLevel()Z

    move-result v0

    sput-boolean v0, Lcom/htc/lib2/Hms;->sIsValidApiLevel:Z

    .line 41
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Build;->getHDKBaseVersion()F

    move-result v0

    sput v0, Lcom/htc/lib2/Hms;->sHdkBaseVersion:F

    .line 42
    invoke-static {}, Lcom/htc/lib2/Hms;->getSenseVersion()F

    move-result v0

    sput v0, Lcom/htc/lib2/Hms;->sSenseVersion:F

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static checkCompatibility(Landroid/content/Context;)Lcom/htc/lib2/Hms$CompatibilityStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/htc/lib2/Hms$CompatibilityException;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/htc/lib2/Hms;->checkCompatibility(Landroid/content/Context;Landroid/os/Bundle;)Lcom/htc/lib2/Hms$CompatibilityStatus;

    move-result-object v0

    return-object v0
.end method

.method public static checkCompatibility(Landroid/content/Context;Landroid/os/Bundle;)Lcom/htc/lib2/Hms$CompatibilityStatus;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/htc/lib2/Hms$CompatibilityException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    if-nez p0, :cond_b

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 60
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->getIgnoreHdkSupportCheck()Z

    move-result v0

    if-nez v0, :cond_46

    .line 61
    sget v0, Lcom/htc/lib2/Hms;->sHdkBaseVersion:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_28

    sget v0, Lcom/htc/lib2/Hms;->sSenseVersion:F

    const/high16 v4, 0x40c00000

    cmpg-float v0, v0, v4

    if-gez v0, :cond_46

    .line 62
    :cond_28
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_31

    .line 64
    const-string v0, "include_google_play_edition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 66
    :cond_31
    if-eqz v0, :cond_43

    sget-boolean v0, Lcom/htc/lib2/Hms;->sIsHtcDevice:Z

    if-eqz v0, :cond_43

    sget-boolean v0, Lcom/htc/lib2/Hms;->sIsValidApiLevel:Z

    if-eqz v0, :cond_43

    const-string v0, "com.google.android.feature.GOOGLE_EXPERIENCE"

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 70
    :cond_43
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_SUPPORTED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    .line 137
    :cond_45
    :goto_45
    return-object v0

    .line 78
    :cond_46
    :try_start_46
    sget-object v0, Lcom/htc/lib2/Hms;->HSP_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_4b} :catch_55

    move-result v0

    .line 82
    const/4 v4, 0x2

    if-eq v0, v4, :cond_52

    const/4 v4, 0x3

    if-ne v0, v4, :cond_59

    .line 84
    :cond_52
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_ENABLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_45

    .line 79
    :catch_55
    move-exception v0

    .line 80
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_HSP_NOT_INSTALLED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_45

    .line 87
    :cond_59
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_UNKNOWN:Lcom/htc/lib2/Hms$CompatibilityStatus;

    .line 91
    :try_start_5b
    sget-object v4, Lcom/htc/lib2/Hms;->HSP_PACKAGE_NAME:Ljava/lang/String;

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 99
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_6f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5b .. :try_end_6f} :catch_7d

    .line 100
    :try_start_6f
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6f .. :try_end_71} :catch_12f

    move-object v3, v1

    .line 104
    :goto_72
    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 105
    :cond_7a
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_45

    .line 101
    :catch_7d
    move-exception v1

    move-object v1, v2

    :goto_7f
    move-object v3, v1

    goto :goto_72

    .line 107
    :cond_81
    if-eqz v2, :cond_89

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 108
    :cond_89
    sget-object v0, Lcom/htc/lib2/Hms;->LOG_TAG:Ljava/lang/String;

    const-string v1, "You should add \"manifestmerger.enabled=true\" in your project.properties."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Lcom/htc/lib2/Hms$CompatibilityException;

    const-string v1, "hdkMetaData == null || hdkMetaData.isEmpty()"

    invoke-direct {v0, v1}, Lcom/htc/lib2/Hms$CompatibilityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_98
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->getHdkApiPrefix()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->getHspApiPrefix()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11d

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_de

    .line 119
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto/16 :goto_45

    .line 121
    :cond_de
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v7}, Lcom/htc/lib2/Hms;->getIntArrayFromString(Ljava/lang/String;)[I

    move-result-object v0

    .line 124
    invoke-static {v1}, Lcom/htc/lib2/Hms;->getIntArrayFromString(Ljava/lang/String;)[I

    move-result-object v8

    .line 125
    invoke-static {v0, v8}, Lcom/htc/lib2/Hms;->compareVersion([I[I)Lcom/htc/lib2/Hms$CompatibilityStatus;

    move-result-object v0

    .line 126
    sget-object v8, Lcom/htc/lib2/Hms$CompatibilityStatus;->COMPATIBLE:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-eq v0, v8, :cond_11e

    .line 127
    sget-object v2, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_UNKNOWN:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne v0, v2, :cond_45

    .line 128
    new-instance v0, Lcom/htc/lib2/Hms$CompatibilityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error. hdkVer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hspVer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/lib2/Hms$CompatibilityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11d
    move-object v0, v1

    :cond_11e
    move-object v1, v0

    .line 132
    goto :goto_a9

    .line 134
    :cond_120
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_UNKNOWN:Lcom/htc/lib2/Hms$CompatibilityStatus;

    if-ne v1, v0, :cond_12c

    .line 135
    new-instance v0, Lcom/htc/lib2/Hms$CompatibilityException;

    const-string v1, "Unknown error."

    invoke-direct {v0, v1}, Lcom/htc/lib2/Hms$CompatibilityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12c
    move-object v0, v1

    .line 137
    goto/16 :goto_45

    .line 101
    :catch_12f
    move-exception v3

    goto/16 :goto_7f
.end method

.method private static compareVersion([I[I)Lcom/htc/lib2/Hms$CompatibilityStatus;
    .registers 6

    .prologue
    const/4 v2, 0x3

    .line 141
    if-nez p0, :cond_6

    .line 142
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HMS_APP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    .line 174
    :goto_5
    return-object v0

    .line 144
    :cond_6
    if-nez p1, :cond_b

    .line 145
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_5

    .line 148
    :cond_b
    array-length v1, p0

    .line 149
    array-length v0, p1

    .line 150
    if-ge v1, v2, :cond_12

    .line 151
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HMS_APP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_5

    .line 152
    :cond_12
    if-ge v0, v2, :cond_17

    .line 153
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_5

    .line 154
    :cond_17
    if-ge v1, v0, :cond_1c

    .line 155
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HMS_APP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_5

    .line 156
    :cond_1c
    if-le v1, v0, :cond_21

    .line 157
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_5

    .line 160
    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-ge v0, v1, :cond_41

    .line 161
    const/4 v2, 0x2

    if-lt v0, v2, :cond_2a

    .line 162
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->COMPATIBLE:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_5

    .line 164
    :cond_2a
    aget v2, p0, v0

    aget v3, p1, v0

    if-ge v2, v3, :cond_35

    .line 165
    if-nez v0, :cond_35

    .line 166
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HMS_APP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_5

    .line 169
    :cond_35
    aget v2, p0, v0

    aget v3, p1, v0

    if-le v2, v3, :cond_3e

    .line 170
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->HSP_UPDATE_REQUIRED:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_5

    .line 160
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 174
    :cond_41
    sget-object v0, Lcom/htc/lib2/Hms$CompatibilityStatus;->ERROR_UNKNOWN:Lcom/htc/lib2/Hms$CompatibilityStatus;

    goto :goto_5
.end method

.method private static getFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 206
    const/4 v0, 0x0

    .line 208
    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result v0

    .line 211
    :goto_5
    return v0

    .line 209
    :catch_6
    move-exception v1

    goto :goto_5
.end method

.method public static getHspPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 264
    sget-object v0, Lcom/htc/lib2/Hms;->HSP_PACKAGE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method private static getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 199
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result v0

    .line 202
    :goto_5
    return v0

    .line 200
    :catch_6
    move-exception v1

    goto :goto_5
.end method

.method private static getIntArrayFromString(Ljava/lang/String;)[I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v2

    .line 193
    :goto_b
    return-object v0

    .line 182
    :cond_c
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 184
    :goto_13
    array-length v4, v3

    if-ge v0, v4, :cond_19

    .line 185
    array-length v4, v2

    if-lt v0, v4, :cond_21

    .line 190
    :cond_19
    :goto_19
    array-length v3, v2

    if-ge v0, v3, :cond_2c

    .line 191
    aput v1, v2, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 188
    :cond_21
    aget-object v4, v3, v0

    invoke-static {v4}, Lcom/htc/lib2/Hms;->getInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2c
    move-object v0, v2

    .line 193
    goto :goto_b
.end method

.method private static getSenseVersion()F
    .registers 5

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 217
    new-instance v1, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationManager;

    invoke-direct {v1}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationManager;-><init>()V

    .line 218
    if-eqz v1, :cond_1e

    .line 219
    const-string v2, "system"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationManager;->getCustomizationReader(Ljava/lang/String;IZ)Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_1e

    .line 225
    const-string v0, "sense_version"

    const-string v2, "0.0"

    invoke-virtual {v1, v0, v2}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/htc/lib2/Hms;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 229
    :cond_1e
    return v0
.end method

.method private static isHtcDevice()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "UnnecessaryCaseChange"
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isValidApiLevel()Z
    .registers 2

    .prologue
    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
