.class public Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;
.super Lcom/fitbit/onboarding/landing/ConfirmationActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03000f
.end annotation


# instance fields
.field protected b:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060093
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060095
    .end annotation
.end field

.field protected d:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060094
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 48
    invoke-static {p0}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity_$a;->b(I)V

    .line 49
    invoke-static {p0}, Lcom/fitbit/util/a/a;->a(Landroid/app/Activity;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 3

    .prologue
    .line 29
    invoke-super {p0}, Lcom/fitbit/onboarding/landing/ConfirmationActivity;->c()V

    .line 30
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0902d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p0, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    return-void
.end method

.method protected g()Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;
    .registers 2

    .prologue
    .line 38
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->d:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    return-object v0
.end method

.method protected h()V
    .registers 6
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060095
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 43
    const-string v0, "file:///android_asset/%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f09001d

    invoke-virtual {p0, v3}, Lcom/fitbit/onboarding/landing/SensitiveDataAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v4}, Lcom/fitbit/ui/WebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method
