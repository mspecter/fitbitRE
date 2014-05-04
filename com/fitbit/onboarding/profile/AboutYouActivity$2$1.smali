.class Lcom/fitbit/onboarding/profile/AboutYouActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/profile/AboutYouActivity$2;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/profile/AboutYouActivity$2;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2$1;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2$1;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity$2;

    iget-object v0, v0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->setResult(I)V

    .line 181
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2$1;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity$2;

    iget-object v0, v0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->finish()V

    .line 182
    return-void
.end method
