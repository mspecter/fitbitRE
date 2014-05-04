.class Lcom/fitbit/profile/ui/ProfileActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/profile/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/profile/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/ProfileActivity;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fitbit/profile/ui/ProfileActivity$1;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$1;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    iget-object v0, v0, Lcom/fitbit/profile/ui/ProfileActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$1;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    iget-object v0, v0, Lcom/fitbit/profile/ui/ProfileActivity;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity$1;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    const/high16 v2, 0x7f040000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 121
    return-void
.end method
