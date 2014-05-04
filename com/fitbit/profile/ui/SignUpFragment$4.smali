.class Lcom/fitbit/profile/ui/SignUpFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/profile/ui/SignUpFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/profile/ui/SignUpFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/SignUpFragment;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/fitbit/profile/ui/SignUpFragment$4;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 171
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment$4;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/SignUpFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment$4;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 172
    const-string v0, "file:///android_asset/%s"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/profile/ui/SignUpFragment$4;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    const v4, 0x7f09001c

    invoke-virtual {v3, v4}, Lcom/fitbit/profile/ui/SignUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/fitbit/profile/ui/SignUpFragment$4;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-virtual {v1}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v5}, Lcom/fitbit/ui/WebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    :cond_2f
    return-void
.end method
