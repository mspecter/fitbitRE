.class Lcom/fitbit/onboarding/profile/AboutYouActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/profile/AboutYouActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/profile/AboutYouActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/profile/AboutYouActivity;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$1;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$1;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    iget-object v0, v0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$1;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    iget-object v0, v0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$1;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    const/high16 v2, 0x7f040000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 128
    return-void
.end method
