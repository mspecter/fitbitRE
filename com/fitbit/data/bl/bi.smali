.class public Lcom/fitbit/data/bl/bi;
.super Lcom/fitbit/data/bl/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.data.bl.SyncBluetoothSupportStatusTask.ACTION"

.field private static final b:Ljava/lang/String; = "force"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/fitbit/data/bl/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fitbit/data/bl/bi;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v1, "com.fitbit.data.bl.SyncBluetoothSupportStatusTask.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "force"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const-string v1, "force"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/data/bl/cr;->s(ZLcom/fitbit/data/bl/j$a;)V

    .line 13
    return-void
.end method
