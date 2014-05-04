.class Lcom/fitbit/home/ui/AbsHomeActivity$6;
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
    .line 408
    iput-object p1, p0, Lcom/fitbit/home/ui/AbsHomeActivity$6;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/DialogFragment;
    .registers 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity$6;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-static {v0}, Lcom/fitbit/home/ui/AbsHomeActivity;->d(Lcom/fitbit/home/ui/AbsHomeActivity;)Lcom/fitbit/home/ui/a;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/LogoutDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)Lcom/fitbit/util/LogoutDialogFragment;

    move-result-object v0

    return-object v0
.end method
