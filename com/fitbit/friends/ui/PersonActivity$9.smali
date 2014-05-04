.class Lcom/fitbit/friends/ui/PersonActivity$9;
.super Lcom/fitbit/util/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/PersonActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/bb",
        "<",
        "Lcom/fitbit/friends/ui/PersonActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/PersonActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/PersonActivity;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 4

    .prologue
    .line 616
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity$9;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/util/bb;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method protected a()[Landroid/content/Intent;
    .registers 7

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 640
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$9;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v0}, Lcom/fitbit/friends/ui/PersonActivity;->d(Lcom/fitbit/friends/ui/PersonActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    .line 641
    new-array v0, v1, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity$9;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/fitbit/data/bl/cl;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity$9;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity$9;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v2}, Lcom/fitbit/friends/ui/PersonActivity;->e(Lcom/fitbit/friends/ui/PersonActivity;)J

    move-result-wide v2

    invoke-static {v1, v4, v2, v3}, Lcom/fitbit/data/bl/cj;->a(Landroid/content/Context;ZJ)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v5

    .line 646
    :goto_27
    return-object v0

    :cond_28
    new-array v0, v1, [Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity$9;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/fitbit/data/bl/cl;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity$9;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity$9;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v2}, Lcom/fitbit/friends/ui/PersonActivity;->d(Lcom/fitbit/friends/ui/PersonActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/fitbit/data/bl/cj;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_27
.end method

.method public b()Lcom/fitbit/friends/ui/PersonActivity$b;
    .registers 5

    .prologue
    .line 619
    new-instance v0, Lcom/fitbit/friends/ui/PersonActivity$b;

    invoke-direct {v0}, Lcom/fitbit/friends/ui/PersonActivity$b;-><init>()V

    .line 621
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity$9;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v1}, Lcom/fitbit/friends/ui/PersonActivity;->d(Lcom/fitbit/friends/ui/PersonActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    .line 622
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity$9;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v2}, Lcom/fitbit/friends/ui/PersonActivity;->e(Lcom/fitbit/friends/ui/PersonActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/bl/q;->b(J)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;Lcom/fitbit/data/domain/RankedUser;)Lcom/fitbit/data/domain/RankedUser;

    .line 623
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity$9;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v2}, Lcom/fitbit/friends/ui/PersonActivity;->e(Lcom/fitbit/friends/ui/PersonActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/bl/q;->c(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;Ljava/util/List;)Ljava/util/List;

    .line 629
    :goto_2f
    invoke-static {v0}, Lcom/fitbit/friends/ui/PersonActivity$b;->b(Lcom/fitbit/friends/ui/PersonActivity$b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 630
    invoke-static {v0}, Lcom/fitbit/friends/ui/PersonActivity$b;->b(Lcom/fitbit/friends/ui/PersonActivity$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/bl/q;->a(Ljava/util/List;)V

    .line 633
    :cond_3c
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity$9;->a:Lcom/fitbit/friends/ui/PersonActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity;Z)Z

    .line 635
    return-object v0

    .line 625
    :cond_43
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity$9;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v2}, Lcom/fitbit/friends/ui/PersonActivity;->d(Lcom/fitbit/friends/ui/PersonActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;Ljava/util/List;)Ljava/util/List;

    .line 626
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity$9;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v2}, Lcom/fitbit/friends/ui/PersonActivity;->d(Lcom/fitbit/friends/ui/PersonActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/q;->b(Ljava/lang/String;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;Lcom/fitbit/data/domain/RankedUser;)Lcom/fitbit/data/domain/RankedUser;

    goto :goto_2f
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity$9;->b()Lcom/fitbit/friends/ui/PersonActivity$b;

    move-result-object v0

    return-object v0
.end method
