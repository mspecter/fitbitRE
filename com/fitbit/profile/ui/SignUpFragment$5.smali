.class Lcom/fitbit/profile/ui/SignUpFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 178
    iput-object p1, p0, Lcom/fitbit/profile/ui/SignUpFragment$5;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment$5;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/SignUpFragment;->d()V

    .line 182
    const/4 v0, 0x0

    return v0
.end method
