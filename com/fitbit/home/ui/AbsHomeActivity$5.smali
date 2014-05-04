.class Lcom/fitbit/home/ui/AbsHomeActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/AbsHomeActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/AbsHomeActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/AbsHomeActivity;)V
    .registers 2

    .prologue
    .line 401
    iput-object p1, p0, Lcom/fitbit/home/ui/AbsHomeActivity$5;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/DialogFragment;
    .registers 4

    .prologue
    .line 404
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity$5;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-static {v0}, Lcom/fitbit/home/ui/AbsHomeActivity;->c(Lcom/fitbit/home/ui/AbsHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f090139

    :goto_c
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/fitbit/util/ProgressDialogFragment;->a(IILandroid/content/DialogInterface$OnCancelListener;)Lcom/fitbit/util/ProgressDialogFragment;

    move-result-object v0

    return-object v0

    :cond_12
    const v0, 0x7f090138

    goto :goto_c
.end method
