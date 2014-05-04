.class public Lcom/fitbit/data/bl/k;
.super Lcom/fitbit/util/service/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "com.fitbit.data.bl.CheckAccountTask.EXTRA_EMAIL"

.field private static final c:Ljava/lang/String; = "com.fitbit.data.bl.CheckAccountTask.EXTRA_PASSWORD"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-string v0, "com.fitbit.data.bl.CheckAccountTask.ACTION"

    sput-object v0, Lcom/fitbit/data/bl/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/util/service/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    sget-object v1, Lcom/fitbit/data/bl/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "com.fitbit.data.bl.CheckAccountTask.EXTRA_EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "com.fitbit.data.bl.CheckAccountTask.EXTRA_PASSWORD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "com.fitbit.data.bl.CheckAccountTask.EXTRA_EMAIL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "com.fitbit.data.bl.CheckAccountTask.EXTRA_PASSWORD"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    .line 28
    new-instance v3, Lcom/fitbit/data/bl/am;

    invoke-direct {v3}, Lcom/fitbit/data/bl/am;-><init>()V

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/fitbit/serverinteraction/j;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/fitbit/data/bl/am;->L(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_30

    .line 32
    new-instance v1, Lcom/fitbit/data/bl/exceptions/AccountValidationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/AccountValidationException;-><init>(Ljava/util/List;)V

    throw v1

    .line 34
    :cond_30
    return-void
.end method
