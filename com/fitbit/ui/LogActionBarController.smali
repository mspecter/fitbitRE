.class public Lcom/fitbit/ui/LogActionBarController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/LogActionBarController$Mode;,
        Lcom/fitbit/ui/LogActionBarController$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fitbit/ui/LogActionBarController$a;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/fitbit/ui/LogActionBarController$Mode;)V
    .registers 6

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const v0, 0x7f06009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/LogActionBarController;->b:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/fitbit/ui/LogActionBarController;->b:Landroid/view/View;

    new-instance v1, Lcom/fitbit/ui/LogActionBarController$1;

    invoke-direct {v1, p0}, Lcom/fitbit/ui/LogActionBarController$1;-><init>(Lcom/fitbit/ui/LogActionBarController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f06009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    sget-object v1, Lcom/fitbit/ui/LogActionBarController$Mode;->a:Lcom/fitbit/ui/LogActionBarController$Mode;

    invoke-virtual {v1, p2}, Lcom/fitbit/ui/LogActionBarController$Mode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, 0x7f0900b6

    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    const v0, 0x7f06009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/fitbit/ui/LogActionBarController$2;

    invoke-direct {v1, p0}, Lcom/fitbit/ui/LogActionBarController$2;-><init>(Lcom/fitbit/ui/LogActionBarController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f06009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090193

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    .line 38
    :cond_58
    const v1, 0x7f090095

    goto :goto_2a
.end method

.method static synthetic a(Lcom/fitbit/ui/LogActionBarController;)Lcom/fitbit/ui/LogActionBarController$a;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/fitbit/ui/LogActionBarController;->a:Lcom/fitbit/ui/LogActionBarController$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/ui/LogActionBarController;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/fitbit/ui/LogActionBarController$a;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fitbit/ui/LogActionBarController;->a:Lcom/fitbit/ui/LogActionBarController$a;

    .line 56
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/ui/LogActionBarController;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    return-void
.end method
