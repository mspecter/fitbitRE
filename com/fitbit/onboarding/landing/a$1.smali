.class Lcom/fitbit/onboarding/landing/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/landing/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/landing/a;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/landing/a;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/onboarding/landing/a$1;->a:Lcom/fitbit/onboarding/landing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/a$1;->a:Lcom/fitbit/onboarding/landing/a;

    invoke-static {v0}, Lcom/fitbit/onboarding/landing/a;->a(Lcom/fitbit/onboarding/landing/a;)V

    .line 110
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 105
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 101
    return-void
.end method
