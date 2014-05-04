.class Lcom/fitbit/friends/ui/ConversationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/ConversationActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/ConversationActivity;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fitbit/friends/ui/ConversationActivity$1;->a:Lcom/fitbit/friends/ui/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity$1;->a:Lcom/fitbit/friends/ui/ConversationActivity;

    invoke-static {v0}, Lcom/fitbit/friends/ui/ConversationActivity;->a(Lcom/fitbit/friends/ui/ConversationActivity;)V

    .line 105
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 100
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity$1;->a:Lcom/fitbit/friends/ui/ConversationActivity;

    iget-object v1, v0, Lcom/fitbit/friends/ui/ConversationActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0xb4

    if-gt v0, v2, :cond_1f

    const/4 v0, 0x1

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 96
    return-void

    .line 95
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1b
.end method
