.class final Lcom/fitbit/util/e$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fitbit/util/e$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/fitbit/util/e$a;)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fitbit/util/e$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/fitbit/util/e$1;->b:Lcom/fitbit/util/e$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/util/e$1;->b:Lcom/fitbit/util/e$a;

    invoke-static {v0}, Lcom/fitbit/util/e$a;->a(Lcom/fitbit/util/e$a;)V

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/util/e$1;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 61
    iget-object v0, p0, Lcom/fitbit/util/e$1;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    :cond_a
    iget-object v0, p0, Lcom/fitbit/util/e$1;->b:Lcom/fitbit/util/e$a;

    invoke-static {v0}, Lcom/fitbit/util/e$a;->b(Lcom/fitbit/util/e$a;)V

    .line 64
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fitbit/util/e$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fitbit/util/e$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/util/e$1;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lcom/fitbit/util/e$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    :cond_a
    return-void
.end method
