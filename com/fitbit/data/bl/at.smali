.class public Lcom/fitbit/data/bl/at;
.super Lcom/fitbit/util/service/a;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "com.fitbit.data.bl.SendMessage.ACTION"

.field private static final b:Ljava/lang/String; = "com.fitbit.data.bl.SendMessage.EXTRA_FRIEND"

.field private static final c:Ljava/lang/String; = "com.fitbit.data.bl.SendMessage.EXTRA_TYPE"

.field private static final d:Ljava/lang/String; = "com.fitbit.data.bl.SendMessage.EXTRA_BODY"

.field private static final e:Ljava/lang/String; = "com.fitbit.data.bl.SendMessage.EXTRA_PAGEGROUP"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/util/service/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "com.fitbit.data.bl.SendMessage.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "com.fitbit.data.bl.SendMessage.EXTRA_FRIEND"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "com.fitbit.data.bl.SendMessage.EXTRA_TYPE"

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Message$MessageType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string v1, "com.fitbit.data.bl.SendMessage.EXTRA_BODY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "com.fitbit.data.bl.SendMessage.EXTRA_PAGEGROUP"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "com.fitbit.data.bl.SendMessage.EXTRA_FRIEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/fitbit/data/domain/Message$MessageType;->values()[Lcom/fitbit/data/domain/Message$MessageType;

    move-result-object v1

    const-string v2, "com.fitbit.data.bl.SendMessage.EXTRA_TYPE"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    .line 23
    const-string v2, "com.fitbit.data.bl.SendMessage.EXTRA_BODY"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v3, "com.fitbit.data.bl.SendMessage.EXTRA_PAGEGROUP"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/fitbit/data/bl/q;->a(Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
