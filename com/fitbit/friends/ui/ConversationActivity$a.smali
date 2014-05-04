.class Lcom/fitbit/friends/ui/ConversationActivity$a;
.super Lcom/fitbit/util/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/ConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/ba",
        "<",
        "Lcom/fitbit/friends/ui/ConversationActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 325
    invoke-static {}, Lcom/fitbit/friends/ui/ConversationActivity$a;->d()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/util/ba;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 326
    iput-object p2, p0, Lcom/fitbit/friends/ui/ConversationActivity$a;->a:Ljava/lang/String;

    .line 327
    iput-wide p3, p0, Lcom/fitbit/friends/ui/ConversationActivity$a;->b:J

    .line 328
    return-void
.end method

.method private static d()Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 319
    invoke-static {}, Lcom/fitbit/data/bl/cv;->c()Landroid/content/IntentFilter;

    move-result-object v0

    .line 320
    const-string v1, "com.fitbit.data.bl.SyncPendingObjectsOperation.BROADCAST_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 321
    return-object v0
.end method


# virtual methods
.method protected a()[Landroid/content/Intent;
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 355
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/ConversationActivity$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/fitbit/data/bl/cv;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/ConversationActivity$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/fitbit/data/bl/cl;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    return-object v0
.end method

.method public b()Lcom/fitbit/friends/ui/ConversationActivity$b;
    .registers 6

    .prologue
    .line 332
    new-instance v0, Lcom/fitbit/friends/ui/ConversationActivity$b;

    invoke-direct {v0}, Lcom/fitbit/friends/ui/ConversationActivity$b;-><init>()V

    .line 334
    iget-wide v1, p0, Lcom/fitbit/friends/ui/ConversationActivity$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2e

    .line 335
    invoke-static {}, Lcom/fitbit/data/bl/ae;->a()Lcom/fitbit/data/bl/ae;

    move-result-object v1

    iget-wide v2, p0, Lcom/fitbit/friends/ui/ConversationActivity$a;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/bl/ae;->a(J)Lcom/fitbit/data/domain/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;Lcom/fitbit/data/domain/Notification;)Lcom/fitbit/data/domain/Notification;

    .line 337
    invoke-static {v0}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/fitbit/friends/ui/ConversationActivity$a;->a:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 338
    invoke-static {v0}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/friends/ui/ConversationActivity$a;->a:Ljava/lang/String;

    .line 342
    :cond_2e
    iget-object v1, p0, Lcom/fitbit/friends/ui/ConversationActivity$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 343
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/friends/ui/ConversationActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/q;->b(Ljava/lang/String;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;Lcom/fitbit/data/domain/RankedUser;)Lcom/fitbit/data/domain/RankedUser;

    .line 345
    invoke-static {v0}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;

    move-result-object v1

    if-nez v1, :cond_52

    .line 346
    invoke-static {}, Lcom/fitbit/data/bl/ae;->a()Lcom/fitbit/data/bl/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/friends/ui/ConversationActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/ae;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;Lcom/fitbit/data/domain/Notification;)Lcom/fitbit/data/domain/Notification;

    .line 350
    :cond_52
    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/ConversationActivity$a;->b()Lcom/fitbit/friends/ui/ConversationActivity$b;

    move-result-object v0

    return-object v0
.end method
