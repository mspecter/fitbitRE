.class Lcom/mixpanel/android/mpmetrics/a$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/a$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a$a;)V
    .registers 8

    .prologue
    const-wide/32 v4, 0xa4cb800

    .line 206
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    .line 207
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 329
    const-string v0, "https://api.mixpanel.com"

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->b:Ljava/lang/String;

    .line 330
    const-string v0, "http://api.mixpanel.com"

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->c:Ljava/lang/String;

    .line 208
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 209
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 210
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 211
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v1, "Sending records to Mixpanel"

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    const-string v1, "/track?ip=1"

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$a$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    const-string v1, "/engage"

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$a$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 304
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)[Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_5b

    .line 307
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 308
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 309
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/HttpPoster;

    move-result-object v2

    .line 310
    invoke-virtual {v2, v0, p2}, Lcom/mixpanel/android/mpmetrics/HttpPoster;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    move-result-object v2

    .line 312
    sget-object v3, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->a:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    if-ne v2, v3, :cond_5c

    .line 313
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Posted to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 314
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sent Message\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 327
    :cond_5b
    :goto_5b
    return-void

    .line 317
    :cond_5c
    sget-object v0, Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;->b:Lcom/mixpanel/android/mpmetrics/HttpPoster$PostResult;

    if-ne v2, v0, :cond_78

    .line 319
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$a$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 320
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$a;->c(Lcom/mixpanel/android/mpmetrics/a$a;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/a$a$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5b

    .line 324
    :cond_78
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    goto :goto_5b
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 216
    const/4 v1, -0x1

    .line 218
    :try_start_2
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->e()I

    move-result v3

    if-ne v2, v3, :cond_4f

    .line 219
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 220
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changing flush interval to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Lcom/mixpanel/android/mpmetrics/a$a;J)J

    .line 222
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$a$a;->removeMessages(I)V

    move v0, v1

    .line 266
    :goto_39
    const/16 v1, 0x28

    if-lt v0, v1, :cond_1cc

    .line 267
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v1, "Flushing queue due to bulk upload limit"

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Lcom/mixpanel/android/mpmetrics/a$a;)V

    .line 269
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/a$a$a;->a()V

    .line 294
    :cond_4e
    :goto_4e
    return-void

    .line 224
    :cond_4f
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->g()I

    move-result v3

    if-ne v2, v3, :cond_82

    .line 225
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting endpoint API host to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 226
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_7b

    :goto_77
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->b:Ljava/lang/String;

    move v0, v1

    goto :goto_39

    :cond_7b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_77

    .line 228
    :cond_82
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->h()I

    move-result v3

    if-ne v2, v3, :cond_b5

    .line 229
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting fallback API host to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 230
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v2, :cond_ae

    :goto_aa
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->c:Ljava/lang/String;

    move v0, v1

    goto :goto_39

    :cond_ae
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    .line 232
    :cond_b5
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->i()I

    move-result v2

    if-ne v0, v2, :cond_f2

    .line 233
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 235
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v2, "Queuing people record for sending later"

    invoke-static {v1, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v0

    goto/16 :goto_39

    .line 240
    :cond_f2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->j()I

    move-result v2

    if-ne v0, v2, :cond_12f

    .line 241
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 243
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v2, "Queuing event for sending later"

    invoke-static {v1, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v0

    goto/16 :goto_39

    .line 248
    :cond_12f
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->f()I

    move-result v2

    if-ne v0, v2, :cond_14b

    .line 249
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    const-string v2, "Flushing queue due to scheduled or forced flush"

    invoke-static {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Lcom/mixpanel/android/mpmetrics/a$a;)V

    .line 251
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/a$a$a;->a()V

    move v0, v1

    goto/16 :goto_39

    .line 253
    :cond_14b
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->k()I

    move-result v2

    if-ne v0, v2, :cond_1b1

    .line 254
    const-string v0, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Worker recieved a hard kill. Dumping all events and force-killing. Thread id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$a;->b(Lcom/mixpanel/android/mpmetrics/a$a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_17a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_17a} :catch_193

    .line 256
    :try_start_17a
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()V

    .line 257
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Lcom/mixpanel/android/mpmetrics/a$a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 259
    monitor-exit v2

    move v0, v1

    goto/16 :goto_39

    :catchall_190
    move-exception v0

    monitor-exit v2
    :try_end_192
    .catchall {:try_start_17a .. :try_end_192} :catchall_190

    :try_start_192
    throw v0
    :try_end_193
    .catch Ljava/lang/RuntimeException; {:try_start_192 .. :try_end_193} :catch_193

    .line 282
    :catch_193
    move-exception v0

    .line 283
    const-string v1, "MixpanelAPI"

    const-string v2, "Worker threw an unhandled exception- will not send any more mixpanel messages"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$a;->b(Lcom/mixpanel/android/mpmetrics/a$a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 285
    :try_start_1a2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/mixpanel/android/mpmetrics/a$a;->a(Lcom/mixpanel/android/mpmetrics/a$a;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_1a8
    .catchall {:try_start_1a2 .. :try_end_1a8} :catchall_21a

    .line 287
    :try_start_1a8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1af} :catch_211
    .catchall {:try_start_1a8 .. :try_end_1af} :catchall_21a

    .line 291
    :goto_1af
    :try_start_1af
    monitor-exit v2
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_21a

    .line 292
    throw v0

    .line 261
    :cond_1b1
    :try_start_1b1
    const-string v0, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected message recieved by Mixpanel worker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_39

    .line 271
    :cond_1cc
    if-lez v0, :cond_4e

    .line 272
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/a$a$a;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 273
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue depth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - Adding flush in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a$a;->c(Lcom/mixpanel/android/mpmetrics/a$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a$a;->a:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$a;->c(Lcom/mixpanel/android/mpmetrics/a$a;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/a$a$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_20f
    .catch Ljava/lang/RuntimeException; {:try_start_1b1 .. :try_end_20f} :catch_193

    goto/16 :goto_4e

    .line 288
    :catch_211
    move-exception v1

    .line 289
    :try_start_212
    const-string v3, "MixpanelAPI"

    const-string v4, "Could not halt looper"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1af

    .line 291
    :catchall_21a
    move-exception v0

    monitor-exit v2
    :try_end_21c
    .catchall {:try_start_212 .. :try_end_21c} :catchall_21a

    throw v0
.end method
