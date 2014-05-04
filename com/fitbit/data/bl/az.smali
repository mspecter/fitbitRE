.class public Lcom/fitbit/data/bl/az;
.super Lcom/fitbit/data/bl/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.data.bl.SyncActivityLogsAndIntradayDataTask.ACTION"

.field private static final b:Ljava/lang/String; = "date"

.field private static final c:Ljava/lang/String; = "force"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fitbit/data/bl/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;Z)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "com.fitbit.data.bl.SyncActivityLogsAndIntradayDataTask.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    const-string v1, "force"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    return-object v0
.end method

.method public static a(Ljava/util/Date;)V
    .registers 3

    .prologue
    .line 32
    invoke-static {p0}, Lcom/fitbit/data/bl/ay;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/cr;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 16
    const-string v0, "force"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p0}, Lcom/fitbit/data/bl/cr;->a(ZZLcom/fitbit/data/bl/j$a;)V

    .line 18
    new-instance v1, Lcom/fitbit/data/bl/ay;

    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v2

    const-string v0, "date"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const-string v3, "force"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/fitbit/data/bl/ay;-><init>(Lcom/fitbit/data/bl/cr;Ljava/util/Date;Z)V

    invoke-virtual {v1, p0}, Lcom/fitbit/data/bl/ay;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 21
    return-void
.end method
