.class Lcom/fitbit/onboarding/profile/AboutYouActivity_$3;
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
    .line 83
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_$3;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity_$3;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity_;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->e()V

    .line 89
    return-void
.end method
