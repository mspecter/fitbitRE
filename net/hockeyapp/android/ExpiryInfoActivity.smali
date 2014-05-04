.class public Lnet/hockeyapp/android/ExpiryInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .registers 3

    .prologue
    .line 64
    new-instance v0, Lnet/hockeyapp/android/internal/ExpiryInfoView;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/ExpiryInfoActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/hockeyapp/android/internal/ExpiryInfoView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 74
    invoke-static {}, Lnet/hockeyapp/android/j;->c()Lnet/hockeyapp/android/k;

    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lnet/hockeyapp/android/e;->a(Lnet/hockeyapp/android/d;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->setContentView(Landroid/view/View;)V

    .line 56
    return-void
.end method
