.class public Lcom/fitbit/data/bl/dr;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.data.bl.SyncRecentAndFrequentActivitiesOperation"

.field private static final b:Ljava/lang/String; = "com.fitbit.data.bl.SyncRecentAndFrequentActivitiesOperation.LOCALE"


# instance fields
.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 6

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 24
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncRecentAndFrequentActivitiesOperation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/FitBitApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/dr;->d:Landroid/content/SharedPreferences;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/fitbit/data/bl/dr;)Z
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/data/bl/dr;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .registers 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/data/bl/dr;->d:Landroid/content/SharedPreferences;

    const-string v1, "com.fitbit.data.bl.SyncRecentAndFrequentActivitiesOperation.LOCALE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/fitbit/util/ad;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    .line 30
    :goto_14
    iget-object v1, p0, Lcom/fitbit/data/bl/dr;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.fitbit.data.bl.SyncRecentAndFrequentActivitiesOperation.LOCALE"

    invoke-static {}, Lcom/fitbit/util/ad;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    return v0

    .line 29
    :cond_28
    const/4 v0, 0x0

    goto :goto_14
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/d;->j()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    :cond_e
    :goto_e
    return-void

    .line 40
    :cond_f
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v1

    if-nez v1, :cond_e

    .line 45
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->d()Lcom/fitbit/data/repo/d;

    move-result-object v1

    new-instance v2, Lcom/fitbit/data/bl/dr$1;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/data/bl/dr$1;-><init>(Lcom/fitbit/data/bl/dr;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/fitbit/data/repo/d;->runInTransaction(Ljava/lang/Runnable;)V

    goto :goto_e
.end method
