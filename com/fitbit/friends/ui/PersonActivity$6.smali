.class Lcom/fitbit/friends/ui/PersonActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/PersonActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/PersonActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/PersonActivity;)V
    .registers 2

    .prologue
    .line 357
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity$6;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 361
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$6;->a:Lcom/fitbit/friends/ui/PersonActivity;

    sget-object v1, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->a:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity;Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V

    .line 362
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity$6;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v1}, Lcom/fitbit/friends/ui/PersonActivity;->c(Lcom/fitbit/friends/ui/PersonActivity;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity$6;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/q;->d(Lcom/fitbit/data/domain/RankedUser;Landroid/content/Context;)V

    .line 363
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$6;->a:Lcom/fitbit/friends/ui/PersonActivity;

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity$6;->a:Lcom/fitbit/friends/ui/PersonActivity;

    const v2, 0x7f090269

    invoke-virtual {v1, v2}, Lcom/fitbit/friends/ui/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fitbit/friends/ui/PersonActivity$6;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v3}, Lcom/fitbit/friends/ui/PersonActivity;->c(Lcom/fitbit/friends/ui/PersonActivity;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 364
    return-void
.end method
