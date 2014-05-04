.class Lcom/fitbit/pedometer/service/PedometerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/e$a;
.implements Lcom/fitbit/util/d/a$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/service/PedometerService$5;,
        Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.fitbit.pedometer.service.PedometerService.EXTRA_PEDOMETER_SERVICE_COMMAND"

.field static final b:Ljava/lang/String; = "com.fitbit.pedometer.service.PedometerService.ACTION_FLUSH_FINISHED"

.field private static final f:Ljava/lang/String; = "PedometerService"


# instance fields
.field protected c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected d:Lcom/fitbit/livedata/LiveDataStreamingStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected e:Landroid/os/PowerManager;
    .annotation build Lcom/googlecode/androidannotations/annotations/ap;
    .end annotation
.end field

.field private g:Lcom/fitbit/pedometer/e;

.field private h:Landroid/os/PowerManager$WakeLock;

.field private i:I

.field private j:Lcom/fitbit/util/d/a;

.field private k:Z

.field private l:Z

.field private final m:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

.field private final n:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

.field private o:I

.field private p:D

.field private q:Lcom/fitbit/data/domain/Length;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 82
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$1;

    const-string v1, "com.fitbit.pedometer.Pedometer"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/pedometer/service/PedometerService$1;-><init>(Lcom/fitbit/pedometer/service/PedometerService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->m:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    .line 92
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$2;

    const-string v1, "com.fitbit.pedometer.Pedometer"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/pedometer/service/PedometerService$2;-><init>(Lcom/fitbit/pedometer/service/PedometerService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->n:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/pedometer/service/PedometerService;)I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->o:I

    return v0
.end method

.method private a(Landroid/content/Intent;II)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    iput p3, p0, Lcom/fitbit/pedometer/service/PedometerService;->i:I

    .line 175
    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v0

    .line 176
    const-string v3, "PedometerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Is pedometer supported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-nez v0, :cond_2f

    .line 178
    const-string v0, "PedometerService"

    const-string v1, "Pedometer not supported. Ignoring current command"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->j:Lcom/fitbit/util/d/a;

    invoke-virtual {v0}, Lcom/fitbit/util/d/a;->c()V

    .line 221
    :goto_2e
    return-void

    .line 184
    :cond_2f
    if-eqz p1, :cond_55

    .line 185
    invoke-static {p1}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->b(Landroid/content/Intent;)Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    move-result-object v0

    .line 190
    :goto_35
    const-string v3, "PedometerService"

    const-string v4, "PedometerService starts with command: [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v3, Lcom/fitbit/pedometer/service/PedometerService$5;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_9a

    .line 220
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->j:Lcom/fitbit/util/d/a;

    invoke-virtual {v0}, Lcom/fitbit/util/d/a;->b()V

    goto :goto_2e

    .line 187
    :cond_55
    const-string v0, "PedometerService"

    const-string v3, "Service recreated after unexpected close. Flush now and schedule next flush alarm"

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->c:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    goto :goto_35

    .line 194
    :pswitch_5f
    iget-boolean v3, p0, Lcom/fitbit/pedometer/service/PedometerService;->l:Z

    if-nez v3, :cond_4f

    .line 197
    iget-object v3, p0, Lcom/fitbit/pedometer/service/PedometerService;->j:Lcom/fitbit/util/d/a;

    invoke-virtual {v3}, Lcom/fitbit/util/d/a;->a()V

    .line 198
    iput-boolean v1, p0, Lcom/fitbit/pedometer/service/PedometerService;->l:Z

    .line 199
    iget-object v3, p0, Lcom/fitbit/pedometer/service/PedometerService;->g:Lcom/fitbit/pedometer/e;

    sget-object v4, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->d:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    if-ne v0, v4, :cond_75

    move v0, v1

    :goto_71
    invoke-virtual {v3, v0}, Lcom/fitbit/pedometer/e;->a(Z)V

    goto :goto_4f

    :cond_75
    move v0, v2

    goto :goto_71

    .line 202
    :pswitch_77
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->g:Lcom/fitbit/pedometer/e;

    invoke-virtual {v0, v1}, Lcom/fitbit/pedometer/e;->c(Z)V

    .line 203
    invoke-static {}, Lcom/fitbit/pedometer/service/e;->a()V

    goto :goto_4f

    .line 206
    :pswitch_80
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->g:Lcom/fitbit/pedometer/e;

    invoke-virtual {v0, v2}, Lcom/fitbit/pedometer/e;->c(Z)V

    .line 207
    invoke-static {}, Lcom/fitbit/pedometer/service/e;->c()V

    goto :goto_4f

    .line 210
    :pswitch_89
    invoke-direct {p0, v1}, Lcom/fitbit/pedometer/service/PedometerService;->a(Z)V

    .line 211
    invoke-static {v2}, Lcom/fitbit/pedometer/service/d;->a(Z)V

    goto :goto_4f

    .line 214
    :pswitch_90
    invoke-direct {p0, v2}, Lcom/fitbit/pedometer/service/PedometerService;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->j:Lcom/fitbit/util/d/a;

    invoke-virtual {v0}, Lcom/fitbit/util/d/a;->c()V

    goto :goto_4f

    .line 191
    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_5f
        :pswitch_77
        :pswitch_80
        :pswitch_89
        :pswitch_90
    .end packed-switch
.end method

.method private a(Lcom/fitbit/pedometer/e;)V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->g:Lcom/fitbit/pedometer/e;

    if-nez v0, :cond_13

    .line 165
    iput-object p1, p0, Lcom/fitbit/pedometer/service/PedometerService;->g:Lcom/fitbit/pedometer/e;

    .line 166
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->g:Lcom/fitbit/pedometer/e;

    invoke-virtual {v0, p0}, Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e$a;)V

    .line 167
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->g:Lcom/fitbit/pedometer/e;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->d()V

    .line 168
    invoke-static {}, Lcom/fitbit/pedometer/service/e;->a()V

    .line 170
    :cond_13
    return-void
.end method

.method static synthetic a(Lcom/fitbit/pedometer/service/PedometerService;Landroid/content/Intent;II)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/pedometer/service/PedometerService;->a(Landroid/content/Intent;II)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/pedometer/service/PedometerService;Lcom/fitbit/pedometer/e;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/fitbit/pedometer/service/PedometerService;->a(Lcom/fitbit/pedometer/e;)V

    return-void
.end method

.method private a(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 337
    iget-boolean v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->k:Z

    if-ne v0, p1, :cond_7

    .line 364
    :goto_6
    return-void

    .line 341
    :cond_7
    iput-boolean p1, p0, Lcom/fitbit/pedometer/service/PedometerService;->k:Z

    .line 343
    if-eqz p1, :cond_54

    .line 344
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->j:Lcom/fitbit/util/d/a;

    invoke-virtual {v0}, Lcom/fitbit/util/d/a;->a()V

    .line 345
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->b()Z

    move-result v0

    if-nez v0, :cond_22

    .line 346
    iput-boolean v2, p0, Lcom/fitbit/pedometer/service/PedometerService;->k:Z

    .line 347
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->j:Lcom/fitbit/util/d/a;

    invoke-virtual {v0}, Lcom/fitbit/util/d/a;->b()V

    goto :goto_6

    .line 351
    :cond_22
    const-string v0, "PedometerService"

    const-string v1, "Initiated start of LiveData streaming"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener;

    invoke-virtual {v0, v3}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->b(Z)V

    .line 353
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->g:Lcom/fitbit/pedometer/e;

    invoke-virtual {v0, v3}, Lcom/fitbit/pedometer/e;->b(Z)V

    .line 354
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/pedometer/service/PedometerService;->n:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.SavedState.SoftTrackerData.ACTION_LIVE_DATA_OFFSET_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 355
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/pedometer/service/PedometerService;->m:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.util.Broadcasts.FILTER_MIDNIGHT_COMES"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/FitBitApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_6

    .line 357
    :cond_54
    const-string v0, "PedometerService"

    const-string v1, "Initiated stop of LiveData streaming"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->g:Lcom/fitbit/pedometer/e;

    invoke-virtual {v0, v2}, Lcom/fitbit/pedometer/e;->b(Z)V

    .line 359
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener;

    invoke-virtual {v0, v2}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener;->b(Z)V

    .line 360
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/pedometer/service/PedometerService;->n:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 361
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/pedometer/service/PedometerService;->m:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 362
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->j:Lcom/fitbit/util/d/a;

    invoke-virtual {v0}, Lcom/fitbit/util/d/a;->b()V

    goto :goto_6
.end method

.method static synthetic b(Lcom/fitbit/pedometer/service/PedometerService;)D
    .registers 3

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->p:D

    return-wide v0
.end method

.method static synthetic c(Lcom/fitbit/pedometer/service/PedometerService;)Lcom/fitbit/data/domain/Length;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->q:Lcom/fitbit/data/domain/Length;

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_d

    .line 322
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 324
    :cond_d
    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 329
    :try_start_8
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_e

    .line 334
    :cond_d
    :goto_d
    return-void

    .line 330
    :catch_e
    move-exception v0

    .line 331
    const-string v1, "PedometerService"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 294
    return-void
.end method

.method public a(IDLcom/fitbit/data/domain/Length;)V
    .registers 24

    .prologue
    .line 232
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fitbit/pedometer/service/PedometerService;->o:I

    .line 233
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/fitbit/pedometer/service/PedometerService;->p:D

    .line 234
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fitbit/pedometer/service/PedometerService;->q:Lcom/fitbit/data/domain/Length;

    .line 237
    const/4 v10, 0x0

    .line 238
    const-wide/16 v8, 0x0

    .line 239
    const-wide/16 v6, 0x0

    .line 240
    invoke-static {}, Lcom/fitbit/SavedState$l;->c()Ljava/util/Map;

    move-result-object v5

    .line 241
    if-eqz v5, :cond_e4

    .line 242
    const-string v3, "soft_tracker_data_offset_date_milliseconds_key"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 243
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 244
    invoke-static {v4}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_158

    .line 245
    const-string v3, "soft_tracker_data_offset_steps_key"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 246
    const-string v4, "soft_tracker_data_offset_calories_key"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 247
    const-string v11, "soft_tracker_data_offset_distance_key"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 249
    if-eqz v3, :cond_52

    .line 250
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 253
    :cond_52
    if-eqz v4, :cond_58

    .line 254
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 257
    :cond_58
    if-eqz v5, :cond_158

    .line 258
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-wide v5, v8

    move v7, v10

    .line 278
    :goto_60
    sget-object v8, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v8

    .line 279
    new-instance v10, Lcom/fitbit/data/domain/Length;

    sget-object v11, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v10, v3, v4, v11}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    sget-object v11, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v10, v11}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v10

    .line 280
    sget-object v12, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v12

    .line 281
    const-string v14, "PedometerService"

    const-string v15, "Broadcasting live-data packet: steps[%d(+%d)] calories[%.2f(+%.2f)] distance[%.2f(+%.2f)km]"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v16, v17

    const/4 v12, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v16, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v3, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    invoke-direct {v3}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;-><init>()V

    .line 285
    add-int v4, p1, v7

    invoke-virtual {v3, v4}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->a(I)V

    .line 286
    add-double v4, p2, v5

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b(I)V

    .line 287
    add-double v4, v8, v10

    invoke-virtual {v3, v4, v5}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b(D)V

    .line 289
    invoke-static {v3}, Lcom/fitbit/livedata/LiveDataBroadcaster;->a(Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V

    .line 290
    return-void

    .line 264
    :cond_e4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 265
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/fitbit/data/bl/r;->e(Ljava/util/Date;)Lcom/fitbit/data/domain/ao;

    move-result-object v4

    .line 266
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/fitbit/data/bl/r;->c(Ljava/util/Date;)Lcom/fitbit/data/domain/h;

    move-result-object v5

    .line 267
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/fitbit/data/bl/r;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/k;

    move-result-object v11

    .line 268
    const-string v12, "PedometerService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Offset date: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v3}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_151

    .line 270
    if-eqz v4, :cond_148

    invoke-virtual {v4}, Lcom/fitbit/data/domain/ao;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_12b
    double-to-int v7, v3

    .line 271
    if-eqz v5, :cond_14b

    invoke-virtual {v5}, Lcom/fitbit/data/domain/h;->c()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_136
    double-to-int v3, v3

    int-to-double v5, v3

    .line 272
    if-eqz v11, :cond_14e

    invoke-virtual {v11}, Lcom/fitbit/data/domain/k;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_144
    double-to-int v3, v3

    int-to-double v3, v3

    goto/16 :goto_60

    .line 270
    :cond_148
    const-wide/16 v3, 0x0

    goto :goto_12b

    .line 271
    :cond_14b
    const-wide/16 v3, 0x0

    goto :goto_136

    .line 272
    :cond_14e
    const-wide/16 v3, 0x0

    goto :goto_144

    .line 274
    :cond_151
    const-string v3, "PedometerService"

    const-string v4, "Local offset is not used. Offset generation date doesn\'t match current date"

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_158
    move-wide v3, v6

    move-wide v5, v8

    move v7, v10

    goto/16 :goto_60
.end method

.method public a(Lcom/fitbit/data/domain/PedometerMinuteData;)V
    .registers 3

    .prologue
    .line 225
    invoke-static {}, Lcom/fitbit/data/bl/aj;->a()Lcom/fitbit/data/bl/aj;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/aj;->b(Lcom/fitbit/data/domain/PedometerMinuteData;)V

    .line 228
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->l:Z

    if-eqz v0, :cond_27

    .line 299
    invoke-static {}, Lcom/fitbit/pedometer/service/e;->a()V

    .line 300
    invoke-static {}, Lcom/fitbit/pedometer/h;->a()Lcom/fitbit/pedometer/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/h;->b()V

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->l:Z

    .line 302
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->j:Lcom/fitbit/util/d/a;

    invoke-virtual {v0}, Lcom/fitbit/util/d/a;->b()V

    .line 303
    invoke-static {}, Lcom/fitbit/widget/b;->a()V

    .line 305
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.pedometer.service.PedometerService.ACTION_FLUSH_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 307
    :cond_27
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/PedometerService;->e()V

    .line 312
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/PedometerService;->f()V

    .line 317
    iget v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->i:I

    invoke-virtual {p0, v0}, Lcom/fitbit/pedometer/service/PedometerService;->stopSelf(I)V

    .line 318
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 114
    const-string v0, "PedometerService"

    const-string v1, "Service created"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/fitbit/util/d/a;

    invoke-direct {v0, p0}, Lcom/fitbit/util/d/a;-><init>(Lcom/fitbit/util/d/a$a;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->j:Lcom/fitbit/util/d/a;

    .line 117
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->j:Lcom/fitbit/util/d/a;

    const-string v1, "PedometerService"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/d/a;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->e:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "PedometerService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->h:Landroid/os/PowerManager$WakeLock;

    .line 120
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 122
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$3;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/service/PedometerService$3;-><init>(Lcom/fitbit/pedometer/service/PedometerService;)V

    invoke-static {v0, v3}, Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e$b;Z)V

    .line 133
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->g:Lcom/fitbit/pedometer/e;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->e()V

    .line 138
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/PedometerService;->f()V

    .line 139
    const-string v0, "PedometerService"

    const-string v1, "Service destroyed"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 141
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fitbit/pedometer/service/PedometerService;->j:Lcom/fitbit/util/d/a;

    invoke-virtual {v0}, Lcom/fitbit/util/d/a;->a()V

    .line 147
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fitbit/pedometer/service/PedometerService$4;-><init>(Lcom/fitbit/pedometer/service/PedometerService;Landroid/content/Intent;II)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e$b;Z)V

    .line 160
    const/4 v0, 0x1

    return v0
.end method
