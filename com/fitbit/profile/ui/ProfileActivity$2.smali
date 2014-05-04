.class Lcom/fitbit/profile/ui/ProfileActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/profile/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/profile/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/ProfileActivity;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/fitbit/profile/ui/ProfileActivity$2;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 213
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 202
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$2;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    invoke-static {v0}, Lcom/fitbit/profile/ui/ProfileActivity;->a(Lcom/fitbit/profile/ui/ProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$2;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    iget-object v0, v0, Lcom/fitbit/profile/ui/ProfileActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 207
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$2;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    iget-object v0, v0, Lcom/fitbit/profile/ui/ProfileActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 209
    :cond_1a
    return-void
.end method
