.class Lcom/fitbit/home/ui/h$1;
.super Lcom/fitbit/home/ui/a;
.source "SourceFile"


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
.method constructor <init>(Lcom/fitbit/home/ui/h;Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V
    .registers 4

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fitbit/home/ui/h$1;->a:Lcom/fitbit/home/ui/h;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/home/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/home/ui/h$1;->a:Lcom/fitbit/home/ui/h;

    invoke-virtual {v0, p1}, Lcom/fitbit/home/ui/h;->a(Ljava/lang/Exception;)V

    .line 38
    return-void
.end method
