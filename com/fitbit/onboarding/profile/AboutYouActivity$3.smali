.class Lcom/fitbit/onboarding/profile/AboutYouActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/profile/AboutYouActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 214
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$3;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/home/ui/a;)V
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$3;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->b(Lcom/fitbit/onboarding/profile/AboutYouActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 219
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$3;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->d()V

    .line 221
    :cond_d
    return-void
.end method
