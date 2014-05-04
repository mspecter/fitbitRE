.class public Lcom/fitbit/FitBitApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/j;
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "FitBitApplication"

.field private static final h:I = 0xcb

.field private static i:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

.field private static j:Lcom/fitbit/FitBitApplication;


# instance fields
.field protected a:Lcom/fitbit/galileo/service/b;

.field protected b:Lcom/fitbit/pedometer/service/a;

.field protected c:Lcom/fitbit/livedata/f;

.field protected d:Lcom/fitbit/util/ae;

.field protected e:Lcom/fitbit/AppUpdateManager;

.field protected f:Lcom/fitbit/serverinteraction/restrictions/a;

.field private k:Lcom/fitbit/util/aa;

.field private l:Lcom/a/a/a/a;

.field private m:Lcom/fitbit/config/a;

.field private n:Lcom/fitbit/b/c;

.field private o:Lcom/fitbit/b/b;

.field private final p:Landroid/content/BroadcastReceiver;

.field private q:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;

.field private r:Lnet/hockeyapp/android/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 92
    new-instance v0, Lcom/fitbit/b/c;

    invoke-direct {v0}, Lcom/fitbit/b/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->n:Lcom/fitbit/b/c;

    .line 93
    new-instance v0, Lcom/fitbit/b/b;

    invoke-direct {v0}, Lcom/fitbit/b/b;-><init>()V

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->o:Lcom/fitbit/b/b;

    .line 95
    new-instance v0, Lcom/fitbit/FitBitApplication$1;

    invoke-direct {v0, p0}, Lcom/fitbit/FitBitApplication$1;-><init>(Lcom/fitbit/FitBitApplication;)V

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->p:Landroid/content/BroadcastReceiver;

    .line 103
    new-instance v0, Lcom/fitbit/FitBitApplication$2;

    invoke-direct {v0, p0}, Lcom/fitbit/FitBitApplication$2;-><init>(Lcom/fitbit/FitBitApplication;)V

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->q:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;

    .line 122
    new-instance v0, Lcom/fitbit/FitBitApplication$3;

    invoke-direct {v0, p0}, Lcom/fitbit/FitBitApplication$3;-><init>(Lcom/fitbit/FitBitApplication;)V

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->r:Lnet/hockeyapp/android/c;

    .line 132
    sput-object p0, Lcom/fitbit/FitBitApplication;->j:Lcom/fitbit/FitBitApplication;

    .line 133
    invoke-static {p0}, Lcom/fitbit/serverinteraction/q;->a(Landroid/content/Context;)V

    const-string v0, "HACKING"
    const-string v1, "hello from the constructor!!!"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    .line 134
    return-void
.end method

.method static synthetic a(Lcom/fitbit/FitBitApplication;)Lnet/hockeyapp/android/c;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fitbit/FitBitApplication;->r:Lnet/hockeyapp/android/c;

    return-object v0
.end method

.method public static d()Lcom/fitbit/FitBitApplication;
    .registers 1

    .prologue
    .line 274
    sget-object v0, Lcom/fitbit/FitBitApplication;->j:Lcom/fitbit/FitBitApplication;

    return-object v0
.end method

.method private h()V
    .registers 6

    .prologue
    .line 292
    invoke-static {}, Lcom/fitbit/SavedState$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {p0}, Lcom/fitbit/FitBitApplication;->g()Lcom/fitbit/config/a;

    move-result-object v2

    .line 294
    const-string v0, "FitBitApplication"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v1}, Lcom/fitbit/util/c/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_2c

    :try_start_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6e

    .line 300
    :cond_2c
    invoke-virtual {v2}, Lcom/fitbit/config/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->a(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->h()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {}, Lcom/fitbit/SavedState$b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 303
    :cond_4d
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->g(Z)V
    :try_end_51
    .catchall {:try_start_26 .. :try_end_51} :catchall_c4

    .line 321
    :cond_51
    const-string v0, "FitBitApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version chain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_6d
    return-void

    .line 309
    :cond_6e
    :try_start_6e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/config/a;

    invoke-virtual {v0}, Lcom/fitbit/config/a;->a()I

    move-result v0

    const/16 v4, 0xcb

    if-ge v0, v4, :cond_86

    .line 310
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->g(Z)V

    .line 313
    :cond_86
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/config/a;

    invoke-virtual {v0, v2}, Lcom/fitbit/config/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 314
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/pedometer/l;->a(Z)V

    .line 315
    invoke-static {v1, v2}, Lcom/fitbit/util/c/a;->a(Ljava/lang/String;Lcom/fitbit/config/a;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/fitbit/SavedState$b;->a(Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->f(Z)V
    :try_end_a7
    .catchall {:try_start_6e .. :try_end_a7} :catchall_c4

    .line 321
    :cond_a7
    const-string v0, "FitBitApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version chain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    :catchall_c4
    move-exception v0

    const-string v1, "FitBitApplication"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version chain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fitbit/SavedState$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 249
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    const-string v0, "android.support.v4.content.ModernAsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 254
    return-void

    .line 251
    :catch_b
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 237
    invoke-static {p1}, Lcom/fitbit/home/ui/HomeActivity;->a(Landroid/content/Context;)V

    .line 238
    return-void
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public c()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 263
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 271
    return-void
.end method

.method public e()Lcom/fitbit/util/aa;
    .registers 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/fitbit/FitBitApplication;->k:Lcom/fitbit/util/aa;

    return-object v0
.end method

.method public f()Lcom/a/a/a/a;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/fitbit/FitBitApplication;->l:Lcom/a/a/a/a;

    return-object v0
.end method

.method public declared-synchronized g()Lcom/fitbit/config/a;
    .registers 2

    .prologue
    .line 327
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/FitBitApplication;->m:Lcom/fitbit/config/a;

    if-nez v0, :cond_b

    .line 328
    invoke-static {p0}, Lcom/fitbit/config/a;->a(Landroid/content/Context;)Lcom/fitbit/config/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->m:Lcom/fitbit/config/a;

    .line 330
    :cond_b
    iget-object v0, p0, Lcom/fitbit/FitBitApplication;->m:Lcom/fitbit/config/a;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    .line 327
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 138
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 139
    const-string v0, "fitbit"

    invoke-static {v0}, Lcom/fitbit/logging/LogCatHandler;->a(Ljava/lang/String;)V

    .line 140
    const-string v0, "FitBitApplication"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {p0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->a:Lcom/fitbit/galileo/service/b;

    .line 147
    invoke-static {p0}, Lcom/fitbit/pedometer/service/b;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->b:Lcom/fitbit/pedometer/service/a;

    .line 148
    invoke-static {}, Lcom/fitbit/AppUpdateManager;->a()Lcom/fitbit/AppUpdateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->e:Lcom/fitbit/AppUpdateManager;

    .line 149
    invoke-static {}, Lcom/fitbit/util/ae;->a()Lcom/fitbit/util/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->d:Lcom/fitbit/util/ae;

    .line 150
    invoke-static {}, Lcom/fitbit/serverinteraction/restrictions/a;->a()Lcom/fitbit/serverinteraction/restrictions/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->f:Lcom/fitbit/serverinteraction/restrictions/a;

    .line 151
    invoke-static {}, Lcom/fitbit/livedata/f;->m()V

    .line 153
    iget-object v0, p0, Lcom/fitbit/FitBitApplication;->n:Lcom/fitbit/b/c;

    invoke-virtual {v0}, Lcom/fitbit/b/c;->a()V

    .line 154
    iget-object v0, p0, Lcom/fitbit/FitBitApplication;->o:Lcom/fitbit/b/b;

    invoke-virtual {v0}, Lcom/fitbit/b/b;->a()V

    .line 155
    invoke-static {p0}, Lcom/fitbit/util/a;->a(Landroid/content/Context;)V

    .line 157
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/fitbit/FitBitApplication;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SavedState.AppState.RECOMMENDED_LOCALE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 159
    invoke-virtual {p0}, Lcom/fitbit/FitBitApplication;->a()V

    .line 161
    invoke-static {}, Lcom/fitbit/bluetooth/a;->c()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 162
    new-instance v0, Lcom/fitbit/FitBitApplication$4;

    invoke-direct {v0, p0}, Lcom/fitbit/FitBitApplication$4;-><init>(Lcom/fitbit/FitBitApplication;)V

    sput-object v0, Lcom/fitbit/FitBitApplication;->i:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    .line 169
    sget-object v0, Lcom/fitbit/FitBitApplication;->i:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    invoke-virtual {v0, p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->a(Landroid/content/Context;)V

    .line 172
    :cond_67
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/FitBitApplication;->q:Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener;)V

    .line 173
    invoke-static {v4}, Landroid/support/v4/app/LoaderManager;->enableDebugLogging(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/fitbit/FitBitApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 176
    invoke-virtual {p0}, Lcom/fitbit/FitBitApplication;->c()V

    .line 179
    :cond_7c
    new-instance v0, Lcom/fitbit/util/s;

    invoke-direct {v0}, Lcom/fitbit/util/s;-><init>()V

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->k:Lcom/fitbit/util/aa;

    .line 182
    :try_start_83
    new-instance v0, Lcom/a/a/a/a;

    invoke-virtual {p0}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/fitbit/FitBitApplication;->l:Lcom/a/a/a/a;
    :try_end_8e
    .catch Ljava/lang/SecurityException; {:try_start_83 .. :try_end_8e} :catch_df
    .catch Ljava/lang/NoSuchMethodException; {:try_start_83 .. :try_end_8e} :catch_e4

    .line 189
    :goto_8e
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    .line 190
    new-instance v0, Lcom/fitbit/FitBitApplication$5;

    invoke-direct {v0, p0}, Lcom/fitbit/FitBitApplication$5;-><init>(Lcom/fitbit/FitBitApplication;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$j;)V

    .line 198
    new-instance v0, Lcom/fitbit/FitBitApplication$6;

    invoke-direct {v0, p0}, Lcom/fitbit/FitBitApplication$6;-><init>(Lcom/fitbit/FitBitApplication;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$d;)V

    .line 205
    new-instance v0, Lcom/fitbit/serverinteraction/b;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/b;-><init>()V

    .line 206
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/a;

    .line 208
    if-eqz v0, :cond_be

    iget-object v2, v0, Lcom/fitbit/serverinteraction/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_be

    iget-object v2, v0, Lcom/fitbit/serverinteraction/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_be

    .line 209
    iget-object v2, v0, Lcom/fitbit/serverinteraction/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/fitbit/serverinteraction/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_be
    invoke-static {p0}, Lcom/fitbit/b/a;->a(Landroid/content/Context;)V

    .line 213
    invoke-static {p0}, Lcom/fitbit/mixpanel/MixPanel;->a(Landroid/content/Context;)V

    .line 216
    const-string v0, "dede654ce1d8349cdd5cb38db3888a9e"

    iget-object v1, p0, Lcom/fitbit/FitBitApplication;->r:Lnet/hockeyapp/android/c;

    invoke-static {p0, v0, v1}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/c;)V

    .line 218
    invoke-static {p0}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_db

    .line 219
    new-instance v0, Lcom/fitbit/FitBitApplication$7;

    invoke-direct {v0, p0}, Lcom/fitbit/FitBitApplication$7;-><init>(Lcom/fitbit/FitBitApplication;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 233
    :cond_db
    invoke-direct {p0}, Lcom/fitbit/FitBitApplication;->h()V

    .line 234
    return-void

    .line 183
    :catch_df
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_8e

    .line 185
    :catch_e4
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_8e
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 287
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 288
    invoke-static {}, Lcom/fitbit/data/repo/k;->b()Lcom/fitbit/data/repo/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/repo/k;->c()V

    .line 289
    return-void
.end method
