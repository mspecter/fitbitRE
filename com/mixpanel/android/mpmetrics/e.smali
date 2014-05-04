.class Lcom/mixpanel/android/mpmetrics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MixpanelAPI"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 34
    :try_start_c
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 35
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_19} :catch_74

    .line 36
    :try_start_19
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1e} :catch_9b

    move-result-object v0

    .line 41
    :goto_1f
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->f:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->g:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 50
    :try_start_27
    const-string v1, "hasSystemFeature"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27 .. :try_end_34} :catch_80

    move-result-object v0

    move-object v1, v0

    .line 57
    :goto_36
    if-eqz v1, :cond_9e

    .line 59
    const/4 v0, 0x1

    :try_start_39
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "android.hardware.nfc"

    aput-object v5, v0, v4

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_39 .. :try_end_46} :catch_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_46} :catch_8d

    .line 60
    const/4 v4, 0x1

    :try_start_47
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "android.hardware.telephony"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_54
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_47 .. :try_end_54} :catch_99
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_54} :catch_97

    move-object v2, v1

    .line 68
    :goto_55
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->c:Ljava/lang/Boolean;

    .line 69
    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->d:Ljava/lang/Boolean;

    .line 70
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Landroid/util/DisplayMetrics;

    .line 72
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    return-void

    .line 37
    :catch_74
    move-exception v0

    move-object v0, v2

    .line 38
    :goto_76
    const-string v1, "MixpanelAPI"

    const-string v4, "System information constructed with a context that apparently doesn\'t exist."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    move-object v0, v2

    goto :goto_1f

    .line 51
    :catch_80
    move-exception v0

    move-object v1, v2

    goto :goto_36

    .line 61
    :catch_83
    move-exception v0

    move-object v0, v2

    .line 62
    :goto_85
    const-string v1, "MixpanelAPI"

    const-string v3, "System version appeared to support PackageManager.hasSystemFeature, but we were unable to call it."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_55

    .line 63
    :catch_8d
    move-exception v0

    move-object v0, v2

    .line 64
    :goto_8f
    const-string v1, "MixpanelAPI"

    const-string v3, "System version appeared to support PackageManager.hasSystemFeature, but we were unable to call it."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_55

    .line 63
    :catch_97
    move-exception v1

    goto :goto_8f

    .line 61
    :catch_99
    move-exception v1

    goto :goto_85

    .line 37
    :catch_9b
    move-exception v0

    move-object v0, v1

    goto :goto_76

    :cond_9e
    move-object v0, v2

    goto :goto_55
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->e:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 89
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 90
    if-eqz v0, :cond_22

    .line 91
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    move-object v0, v1

    .line 109
    :goto_15
    return-object v0

    .line 93
    :pswitch_16
    const-string v0, "none"

    goto :goto_15

    .line 96
    :pswitch_19
    const-string v0, "gsm"

    goto :goto_15

    .line 99
    :pswitch_1c
    const-string v0, "cdma"

    goto :goto_15

    .line 102
    :pswitch_1f
    const-string v0, "sip"

    goto :goto_15

    :cond_22
    move-object v0, v1

    goto :goto_15

    .line 91
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
        :pswitch_19
        :pswitch_1c
        :pswitch_1f
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 116
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 119
    if-eqz v0, :cond_12

    .line 120
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_11
    return-object v0

    :cond_12
    move-object v0, v1

    goto :goto_11
.end method

.method public h()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_22

    .line 130
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 135
    :cond_22
    return-object v0
.end method
