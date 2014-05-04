.class Lcom/fitbit/home/ui/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 56
    iput-object p1, p0, Lcom/fitbit/home/ui/h$3;->a:Lcom/fitbit/home/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/home/ui/h$3;->a:Lcom/fitbit/home/ui/h;

    invoke-static {v0}, Lcom/fitbit/home/ui/h;->b(Lcom/fitbit/home/ui/h;)Lcom/fitbit/home/ui/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/h$3;->a:Lcom/fitbit/home/ui/h;

    invoke-interface {v0, v1}, Lcom/fitbit/home/ui/h$a;->a(Lcom/fitbit/home/ui/h;)V

    .line 60
    return-void
.end method
