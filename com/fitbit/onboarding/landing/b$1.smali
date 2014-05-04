.class Lcom/fitbit/onboarding/landing/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/landing/b;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/landing/b;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/landing/b;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fitbit/onboarding/landing/b$1;->a:Lcom/fitbit/onboarding/landing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/b$1;->a:Lcom/fitbit/onboarding/landing/b;

    invoke-static {v0}, Lcom/fitbit/onboarding/landing/b;->a(Lcom/fitbit/onboarding/landing/b;)V

    .line 102
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 97
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 93
    return-void
.end method
