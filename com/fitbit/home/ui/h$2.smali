.class Lcom/fitbit/home/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/h;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/fitbit/home/ui/h$a;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/h;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/h;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fitbit/home/ui/h$2;->a:Lcom/fitbit/home/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/DialogFragment;
    .registers 4

    .prologue
    .line 45
    const/4 v0, 0x0

    const v1, 0x7f0900f8

    iget-object v2, p0, Lcom/fitbit/home/ui/h$2;->a:Lcom/fitbit/home/ui/h;

    invoke-static {v2}, Lcom/fitbit/home/ui/h;->a(Lcom/fitbit/home/ui/h;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/ProgressDialogFragment;->a(IILandroid/content/DialogInterface$OnCancelListener;)Lcom/fitbit/util/ProgressDialogFragment;

    move-result-object v0

    return-object v0
.end method
