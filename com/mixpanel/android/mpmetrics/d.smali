.class public Lcom/mixpanel/android/mpmetrics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/d$1;,
        Lcom/mixpanel/android/mpmetrics/d$c;,
        Lcom/mixpanel/android/mpmetrics/d$a;,
        Lcom/mixpanel/android/mpmetrics/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "3.3.2"

.field private static final b:Ljava/lang/String; = "MixpanelAPI"

.field private static final c:Ljava/text/DateFormat;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/mixpanel/android/mpmetrics/e;

.field private final g:Lcom/mixpanel/android/mpmetrics/a;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/mixpanel/android/mpmetrics/d$c;

.field private final j:Landroid/content/SharedPreferences;

.field private k:Lorg/json/JSONObject;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/mixpanel/android/mpmetrics/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1071
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/d;->c:Ljava/text/DateFormat;

    .line 1073
    sget-object v0, Lcom/mixpanel/android/mpmetrics/d;->c:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1077
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/d;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d;->e:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/d;->h:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/mixpanel/android/mpmetrics/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/mpmetrics/d$c;-><init>(Lcom/mixpanel/android/mpmetrics/d;Lcom/mixpanel/android/mpmetrics/d$1;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->i:Lcom/mixpanel/android/mpmetrics/d$c;

    .line 103
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/d;->f()Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 104
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/d;->g()Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->f:Lcom/mixpanel/android/mpmetrics/e;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->j:Landroid/content/SharedPreferences;

    .line 107
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->l()V

    .line 108
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->n()V

    .line 109
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/d;
    .registers 6

    .prologue
    .line 138
    sget-object v2, Lcom/mixpanel/android/mpmetrics/d;->d:Ljava/util/Map;

    monitor-enter v2

    .line 139
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 140
    sget-object v0, Lcom/mixpanel/android/mpmetrics/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 141
    if-nez v0, :cond_31

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    sget-object v1, Lcom/mixpanel/android/mpmetrics/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 145
    :goto_1c
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/d;

    .line 146
    if-nez v0, :cond_2c

    .line 147
    new-instance v0, Lcom/mixpanel/android/mpmetrics/d;

    invoke-direct {v0, v3, p1}, Lcom/mixpanel/android/mpmetrics/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_2c
    monitor-exit v2

    return-object v0

    .line 151
    :catchall_2e
    move-exception v0

    monitor-exit v2
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    throw v0

    :cond_31
    move-object v1, v0

    goto :goto_1c
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/d;Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/f;
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    return-object p1
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;J)V
    .registers 4

    .prologue
    .line 168
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/a;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/a;->a(J)V

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 182
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/a;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    .line 183
    if-eqz p1, :cond_c

    .line 184
    const-string v1, "http://api.mixpanel.com"

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 187
    :goto_b
    return-void

    .line 186
    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    goto :goto_b
.end method

.method static a(Lcom/mixpanel/android/mpmetrics/d$a;)V
    .registers 5

    .prologue
    .line 663
    sget-object v1, Lcom/mixpanel/android/mpmetrics/d;->d:Ljava/util/Map;

    monitor-enter v1

    .line 664
    :try_start_3
    sget-object v0, Lcom/mixpanel/android/mpmetrics/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 665
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/d;

    .line 666
    invoke-interface {p0, v0}, Lcom/mixpanel/android/mpmetrics/d$a;->a(Lcom/mixpanel/android/mpmetrics/d;)V

    goto :goto_21

    .line 669
    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v0

    :cond_34
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_31

    .line 670
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/d;)V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->o()V

    return-void
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/f;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/mpmetrics/d;)V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->k()V

    return-void
.end method

.method static synthetic d(Lcom/mixpanel/android/mpmetrics/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/a;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->g:Lcom/mixpanel/android/mpmetrics/a;

    return-object v0
.end method

.method static synthetic f(Lcom/mixpanel/android/mpmetrics/d;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->j:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic g(Lcom/mixpanel/android/mpmetrics/d;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mixpanel/android/mpmetrics/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Ljava/text/DateFormat;
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lcom/mixpanel/android/mpmetrics/d;->c:Ljava/text/DateFormat;

    return-object v0
.end method

.method private j()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 922
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 924
    const-string v0, "mp_lib"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    const-string v0, "$lib_version"

    const-string v2, "3.3.2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    const-string v0, "$os"

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 929
    const-string v2, "$os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_e9

    const-string v0, "UNKNOWN"

    :goto_22
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    const-string v2, "$manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_ed

    const-string v0, "UNKNOWN"

    :goto_2d
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    const-string v2, "$brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_f1

    const-string v0, "UNKNOWN"

    :goto_38
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    const-string v2, "$model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_f5

    const-string v0, "UNKNOWN"

    :goto_43
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->f:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 936
    const-string v2, "$screen_dpi"

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 937
    const-string v2, "$screen_height"

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 938
    const-string v2, "$screen_width"

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 940
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->f:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 941
    if-eqz v0, :cond_6e

    .line 942
    const-string v2, "$app_version"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    :cond_6e
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->f:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_83

    .line 946
    const-string v2, "$has_nfc"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 948
    :cond_83
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->f:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 949
    if-eqz v0, :cond_98

    .line 950
    const-string v2, "$has_telephone"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 952
    :cond_98
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->f:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_a5

    .line 954
    const-string v2, "$carrier"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    :cond_a5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->f:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/e;->h()Ljava/lang/Boolean;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_b6

    .line 958
    const-string v2, "$wifi"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 961
    :cond_b6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_e8

    .line 962
    const-string v0, "none"

    .line 963
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_f9

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 965
    const-string v0, "ble"

    .line 969
    :cond_d4
    :goto_d4
    const-string v2, "$bluetooth_version"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 972
    :try_start_d9
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_e8

    .line 974
    const-string v2, "$bluetooth_enabled"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_e8
    .catch Ljava/lang/SecurityException; {:try_start_d9 .. :try_end_e8} :catch_10a

    .line 981
    :cond_e8
    :goto_e8
    return-object v1

    .line 929
    :cond_e9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_22

    .line 931
    :cond_ed
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_2d

    .line 932
    :cond_f1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_38

    .line 933
    :cond_f5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_43

    .line 966
    :cond_f9
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 967
    const-string v0, "classic"

    goto :goto_d4

    .line 976
    :catch_10a
    move-exception v0

    goto :goto_e8
.end method

.method private k()V
    .registers 7

    .prologue
    .line 985
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_5d

    .line 986
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/f;->c()Ljava/util/Map;

    move-result-object v1

    .line 988
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/f;->d()Ljava/util/List;

    move-result-object v2

    .line 990
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Lorg/json/JSONObject;)V

    .line 991
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/d$b;->a(Ljava/util/Map;)V

    .line 992
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 993
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 995
    :try_start_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 996
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 997
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Lcom/mixpanel/android/mpmetrics/d$b;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_53} :catch_54

    goto :goto_3c

    .line 998
    :catch_54
    move-exception v1

    .line 999
    const-string v4, "MixpanelAPI"

    const-string v5, "Couldn\'t send stored append"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3c

    .line 1005
    :cond_5d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    .line 1006
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->o()V

    .line 1007
    return-void
.end method

.method private l()V
    .registers 4

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->j:Landroid/content/SharedPreferences;

    const-string v1, "super_properties"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->k:Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_12

    .line 1020
    :goto_11
    return-void

    .line 1015
    :catch_12
    move-exception v0

    .line 1016
    const-string v0, "MixpanelAPI"

    const-string v1, "Cannot parse stored superProperties"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->k:Lorg/json/JSONObject;

    .line 1018
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->m()V

    goto :goto_11
.end method

.method private m()V
    .registers 4

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->k:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1026
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1027
    const-string v2, "super_properties"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1028
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1029
    return-void
.end method

.method private n()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1032
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->j:Landroid/content/SharedPreferences;

    const-string v1, "events_distinct_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->l:Ljava/lang/String;

    .line 1033
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->j:Landroid/content/SharedPreferences;

    const-string v1, "people_distinct_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->m:Ljava/lang/String;

    .line 1034
    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    .line 1036
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->j:Landroid/content/SharedPreferences;

    const-string v1, "waiting_people_record"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_2d

    .line 1039
    :try_start_21
    new-instance v1, Lcom/mixpanel/android/mpmetrics/f;

    invoke-direct {v1}, Lcom/mixpanel/android/mpmetrics/f;-><init>()V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    .line 1040
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/f;->a(Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2d} :catch_4a

    .line 1046
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->l:Ljava/lang/String;

    if-nez v0, :cond_3e

    .line 1047
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->l:Ljava/lang/String;

    .line 1048
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->o()V

    .line 1051
    :cond_3e
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_49

    .line 1052
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->k()V

    .line 1054
    :cond_49
    return-void

    .line 1041
    :catch_4a
    move-exception v1

    .line 1042
    const-string v1, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not interpret waiting people JSON record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d
.end method

.method private o()V
    .registers 4

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1059
    const-string v1, "events_distinct_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1060
    const-string v1, "people_distinct_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1061
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    if-nez v1, :cond_21

    .line 1062
    const-string v1, "waiting_people_record"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1067
    :goto_1d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1068
    return-void

    .line 1065
    :cond_21
    const-string v1, "waiting_people_record"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->n:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1d
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->g:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->b()V

    .line 283
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d;->l:Ljava/lang/String;

    .line 216
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->o()V

    .line 217
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 235
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 236
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 238
    const-string v3, "event"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->j()Lorg/json/JSONObject;

    move-result-object v3

    .line 240
    const-string v4, "token"

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v4, "time"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->k:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/d;->k:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_27

    .line 263
    :catch_3d
    move-exception v0

    .line 264
    const-string v1, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception tracking event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    :goto_56
    return-void

    .line 248
    :cond_57
    :try_start_57
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_62

    .line 250
    const-string v1, "distinct_id"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    :cond_62
    if-eqz p2, :cond_7c

    .line 254
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_68

    .line 260
    :cond_7c
    const-string v0, "properties"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->g:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lorg/json/JSONObject;)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_86} :catch_3d

    goto :goto_56
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 324
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    :try_start_10
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_19} :catch_1a

    goto :goto_4

    .line 328
    :catch_1a
    move-exception v0

    .line 329
    const-string v2, "MixpanelAPI"

    const-string v3, "Exception registering super property."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 333
    :cond_23
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->m()V

    .line 334
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->m()V

    .line 350
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 364
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->k:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 368
    :try_start_18
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_21} :catch_22

    goto :goto_4

    .line 369
    :catch_22
    move-exception v0

    .line 370
    const-string v2, "MixpanelAPI"

    const-string v3, "Exception registering super property."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 375
    :cond_2b
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->m()V

    .line 376
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 391
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->k:Lorg/json/JSONObject;

    .line 392
    return-void
.end method

.method public d()Lcom/mixpanel/android/mpmetrics/d$b;
    .registers 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->i:Lcom/mixpanel/android/mpmetrics/d$c;

    return-object v0
.end method

.method public e()V
    .registers 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->g:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->a()V

    .line 654
    return-void
.end method

.method f()Lcom/mixpanel/android/mpmetrics/a;
    .registers 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/mixpanel/android/mpmetrics/e;
    .registers 3

    .prologue
    .line 681
    new-instance v0, Lcom/mixpanel/android/mpmetrics/e;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method h()V
    .registers 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 690
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 691
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->l()V

    .line 692
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->n()V

    .line 693
    return-void
.end method
