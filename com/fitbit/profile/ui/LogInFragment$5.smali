.class Lcom/fitbit/profile/ui/LogInFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/profile/ui/LogInFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/profile/ui/LogInFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/LogInFragment;)V
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/fitbit/profile/ui/LogInFragment$5;->a:Lcom/fitbit/profile/ui/LogInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 205
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    .line 206
    const/4 v0, 0x0

    .line 210
    :goto_9
    return v0

    .line 209
    :cond_a
    iget-object v0, p0, Lcom/fitbit/profile/ui/LogInFragment$5;->a:Lcom/fitbit/profile/ui/LogInFragment;

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/LogInFragment;->c()V

    .line 210
    const/4 v0, 0x1

    goto :goto_9
.end method
