.class public Lcom/fitbit/pedometer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PedometerLogger"

.field private static final b:Ljava/lang/String; = "fitbit.pedometer.files"

.field private static volatile c:Lcom/fitbit/pedometer/h;


# instance fields
.field private d:Ljava/io/BufferedWriter;

.field private e:Ljava/io/BufferedWriter;

.field private f:Ljava/io/BufferedWriter;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private final j:[Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Lcom/fitbit/pedometer/h;

    invoke-direct {v0}, Lcom/fitbit/pedometer/h;-><init>()V

    sput-object v0, Lcom/fitbit/pedometer/h;->c:Lcom/fitbit/pedometer/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MODE_STILL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MODE_WALK"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MODE_RUN"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MODE_BICYCLE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MODE_VEHICLE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MODE_UPSTAIRS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "MODE_DOWNSTAIRS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "MODE_OTHERS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "MAX_MOVEMENT"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fitbit/pedometer/h;->j:[Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a()Lcom/fitbit/pedometer/h;
    .registers 1

    .prologue
    .line 101
    sget-object v0, Lcom/fitbit/pedometer/h;->c:Lcom/fitbit/pedometer/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 233
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_15

    .line 236
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-ne v1, v2, :cond_15

    .line 238
    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/h;->a(Ljava/io/File;)V

    .line 243
    :cond_15
    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 247
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_28

    .line 248
    const-string v0, "PedometerLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "warning: file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not deleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_28
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v1, v2, :cond_f

    .line 258
    invoke-direct {p0, v0}, Lcom/fitbit/pedometer/h;->a(Ljava/io/File;)V

    .line 261
    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 263
    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 212
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2f

    .line 213
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_2f

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_69

    move-result-object v0

    .line 222
    const-string v1, "PedometerLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raw pedometer logs directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    return-object v0

    .line 219
    :cond_2f
    :try_start_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fitbit.pedometer.files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_69

    move-result-object v0

    .line 222
    const-string v1, "PedometerLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raw pedometer logs directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :catchall_69
    move-exception v0

    const-string v1, "PedometerLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raw pedometer logs directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private g()Ljava/text/SimpleDateFormat;
    .registers 3

    .prologue
    .line 227
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 228
    return-object v0
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/PedometerMinuteData;)V
    .registers 3

    .prologue
    .line 157
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/pedometer/h;->a(Lcom/fitbit/data/domain/PedometerMinuteData;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/PedometerMinuteData;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/fitbit/pedometer/h;->k:Z

    if-nez v0, :cond_5

    .line 178
    :cond_4
    :goto_4
    return-void

    .line 165
    :cond_5
    if-eqz p1, :cond_4

    .line 166
    invoke-direct {p0}, Lcom/fitbit/pedometer/h;->g()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "%s steps=%d, mets=%f, mode=%s [%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->e()Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :try_start_48
    iget-object v1, p0, Lcom/fitbit/pedometer/h;->f:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_60} :catch_61

    goto :goto_4

    .line 174
    :catch_61
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method public a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib2/activeservice/TransportModeRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/fitbit/pedometer/h;->k:Z

    if-nez v0, :cond_5

    .line 128
    :cond_4
    return-void

    .line 109
    :cond_5
    invoke-direct {p0}, Lcom/fitbit/pedometer/h;->g()Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/activeservice/TransportModeRecord;

    .line 112
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getTimestamp()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 113
    const-string v1, "unknown"

    .line 115
    :try_start_28
    iget-object v5, p0, Lcom/fitbit/pedometer/h;->j:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getMode()I

    move-result v6

    aget-object v1, v5, v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_7e

    .line 120
    :goto_30
    const-string v5, "%s steps=%d, met=%f, period=%dms, mode=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getSteps()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getMET()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getPeriod()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :try_start_60
    iget-object v1, p0, Lcom/fitbit/pedometer/h;->d:Ljava/io/BufferedWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_78} :catch_79

    goto :goto_d

    .line 124
    :catch_79
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 116
    :catch_7e
    move-exception v5

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getMode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30
.end method

.method public b()V
    .registers 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/fitbit/pedometer/h;->k:Z

    if-nez v0, :cond_5

    .line 192
    :goto_4
    return-void

    .line 186
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/fitbit/pedometer/h;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 187
    iget-object v0, p0, Lcom/fitbit/pedometer/h;->f:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 188
    iget-object v0, p0, Lcom/fitbit/pedometer/h;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_4

    .line 189
    :catch_15
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method public b(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib2/activeservice/TransportModeRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/fitbit/pedometer/h;->k:Z

    if-nez v0, :cond_5

    .line 154
    :cond_4
    return-void

    .line 135
    :cond_5
    invoke-direct {p0}, Lcom/fitbit/pedometer/h;->g()Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/activeservice/TransportModeRecord;

    .line 138
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getTimestamp()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 139
    const-string v1, "unknown"

    .line 141
    :try_start_28
    iget-object v5, p0, Lcom/fitbit/pedometer/h;->j:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getMode()I

    move-result v6

    aget-object v1, v5, v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_7e

    .line 146
    :goto_30
    const-string v5, "%s steps=%d, met=%f, period=%dms, mode=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getSteps()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getMET()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getPeriod()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :try_start_60
    iget-object v1, p0, Lcom/fitbit/pedometer/h;->e:Ljava/io/BufferedWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_78} :catch_79

    goto :goto_d

    .line 150
    :catch_79
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 142
    :catch_7e
    move-exception v5

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/lib2/activeservice/TransportModeRecord;->getMode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30
.end method

.method public c()Ljava/io/File;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/fitbit/pedometer/h;->g:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/File;
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fitbit/pedometer/h;->h:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fitbit/pedometer/h;->i:Ljava/io/File;

    return-object v0
.end method
