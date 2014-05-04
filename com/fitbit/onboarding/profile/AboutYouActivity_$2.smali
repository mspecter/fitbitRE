.class Lcom/fitbit/onboarding/profile/AboutYouActivity_$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/profile/AboutYouActivity_;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/profile/AboutYouActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/profile/AboutYouActivity_;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity_;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->f()V

    .line 74
    return-void
.end method
