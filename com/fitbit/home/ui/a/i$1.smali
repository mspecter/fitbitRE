.class Lcom/fitbit/home/ui/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/a/i;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/a/i;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/a/i;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fitbit/home/ui/a/i$1;->a:Lcom/fitbit/home/ui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/home/ui/a/i$1;->a:Lcom/fitbit/home/ui/a/i;

    invoke-static {v0}, Lcom/fitbit/home/ui/a/i;->a(Lcom/fitbit/home/ui/a/i;)V

    .line 93
    return-void
.end method
