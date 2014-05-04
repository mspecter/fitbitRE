.class Lcom/fitbit/ui/s$a;
.super Lcom/fitbit/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/ui/s;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fitbit/ui/s$a;->c:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 23
    return-void
.end method

.method public a(FF)V
    .registers 3

    .prologue
    .line 63
    return-void
.end method

.method public a(III)V
    .registers 4

    .prologue
    .line 33
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 78
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fitbit/ui/s$a;->d:Ljava/lang/CharSequence;

    .line 73
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/ui/s$a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/s$a;->d:Ljava/lang/CharSequence;

    .line 68
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/view/View;
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .registers 5

    .prologue
    .line 82
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/fitbit/ui/s$a;->c:Landroid/content/Context;

    const v3, 0x7f0700c0

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    const v1, 0x7f0900d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    iget-object v1, p0, Lcom/fitbit/ui/s$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 86
    return-void
.end method
