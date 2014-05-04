.class Lcom/fitbit/friends/ui/MessagesFragment$c;
.super Lcom/fitbit/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/aq",
        "<",
        "Lcom/fitbit/friends/ui/MessagesFragment$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 348
    invoke-static {}, Lcom/fitbit/data/bl/cv;->c()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/util/aq;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 349
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 372
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a()[Landroid/content/Intent;
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 377
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/fitbit/data/bl/cv;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/fitbit/data/bl/cl;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public b()Lcom/fitbit/friends/ui/MessagesFragment$d;
    .registers 3

    .prologue
    .line 353
    new-instance v0, Lcom/fitbit/friends/ui/MessagesFragment$d;

    invoke-direct {v0}, Lcom/fitbit/friends/ui/MessagesFragment$d;-><init>()V

    .line 354
    invoke-static {}, Lcom/fitbit/data/bl/ae;->a()Lcom/fitbit/data/bl/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ae;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/MessagesFragment$d;->a(Lcom/fitbit/friends/ui/MessagesFragment$d;Ljava/util/List;)Ljava/util/List;

    .line 355
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/q;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/MessagesFragment$d;->b(Lcom/fitbit/friends/ui/MessagesFragment$d;Ljava/util/List;)Ljava/util/List;

    .line 357
    return-object v0
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 362
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/q;->b(Lcom/fitbit/data/repo/ah;)V

    .line 363
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 367
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/q;->a(Lcom/fitbit/data/repo/ah;)V

    .line 368
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment$c;->b()Lcom/fitbit/friends/ui/MessagesFragment$d;

    move-result-object v0

    return-object v0
.end method
