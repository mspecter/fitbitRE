.class Lcom/fitbit/friends/ui/PersonActivity$8;
.super Lcom/fitbit/friends/ui/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/PersonActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fitbit/friends/ui/PersonActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/PersonActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 427
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity$8;->b:Lcom/fitbit/friends/ui/PersonActivity;

    iput-object p2, p0, Lcom/fitbit/friends/ui/PersonActivity$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fitbit/friends/ui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 430
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$8;->b:Lcom/fitbit/friends/ui/PersonActivity;

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity$8;->b:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-virtual {v2}, Lcom/fitbit/friends/ui/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$8;->b:Lcom/fitbit/friends/ui/PersonActivity;

    iget-object v0, v0, Lcom/fitbit/friends/ui/PersonActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$8;->b:Lcom/fitbit/friends/ui/PersonActivity;

    iget-object v0, v0, Lcom/fitbit/friends/ui/PersonActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 433
    return-void
.end method

.method b()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 437
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$8;->b:Lcom/fitbit/friends/ui/PersonActivity;

    iget-object v0, v0, Lcom/fitbit/friends/ui/PersonActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$8;->b:Lcom/fitbit/friends/ui/PersonActivity;

    iget-object v0, v0, Lcom/fitbit/friends/ui/PersonActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    return-void
.end method
