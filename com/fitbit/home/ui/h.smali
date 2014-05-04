.class public Lcom/fitbit/home/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Lcom/fitbit/home/ui/d;

.field private f:Lcom/fitbit/home/ui/h$a;

.field private g:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ILcom/fitbit/home/ui/h$a;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 8

    .prologue
    const/16 v1, 0x8

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/home/ui/h;->d:Z

    .line 28
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/h;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->a:Landroid/view/View;

    const v2, 0x7f060210

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/h;->b:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->a:Landroid/view/View;

    const v2, 0x7f06006f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/h;->c:Landroid/view/View;

    .line 31
    iput-object p4, p0, Lcom/fitbit/home/ui/h;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    iput-object p3, p0, Lcom/fitbit/home/ui/h;->f:Lcom/fitbit/home/ui/h$a;

    .line 34
    new-instance v0, Lcom/fitbit/home/ui/h$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/fitbit/home/ui/h$1;-><init>(Lcom/fitbit/home/ui/h;Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V

    .line 41
    iget-object v2, p0, Lcom/fitbit/home/ui/h;->g:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v2, :cond_3a

    .line 42
    new-instance v2, Lcom/fitbit/home/ui/h$2;

    invoke-direct {v2, p0}, Lcom/fitbit/home/ui/h$2;-><init>(Lcom/fitbit/home/ui/h;)V

    invoke-virtual {v0, v2}, Lcom/fitbit/home/ui/a;->a(Lcom/fitbit/util/o$a;)V

    .line 50
    :cond_3a
    iput-object v0, p0, Lcom/fitbit/home/ui/h;->e:Lcom/fitbit/home/ui/d;

    .line 52
    iget-object v2, p0, Lcom/fitbit/home/ui/h;->b:Landroid/view/View;

    if-eqz p3, :cond_59

    const/4 v0, 0x0

    :goto_41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->b:Landroid/view/View;

    new-instance v1, Lcom/fitbit/home/ui/h$3;

    invoke-direct {v1, p0}, Lcom/fitbit/home/ui/h$3;-><init>(Lcom/fitbit/home/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void

    :cond_59
    move v0, v1

    .line 52
    goto :goto_41
.end method

.method static synthetic a(Lcom/fitbit/home/ui/h;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->g:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/home/ui/h;)Lcom/fitbit/home/ui/h$a;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->f:Lcom/fitbit/home/ui/h$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 85
    iget-boolean v0, p0, Lcom/fitbit/home/ui/h;->d:Z

    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->e:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 89
    :cond_c
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->f:Lcom/fitbit/home/ui/h$a;

    if-eqz v0, :cond_22

    .line 90
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_15
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iput-boolean v1, p0, Lcom/fitbit/home/ui/h;->d:Z

    .line 97
    return-void

    .line 92
    :cond_22
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15
.end method

.method public c()V
    .registers 3

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/fitbit/home/ui/h;->d:Z

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->e:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->c()V

    .line 72
    :goto_9
    return-void

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9
.end method

.method public d()V
    .registers 3

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/fitbit/home/ui/h;->d:Z

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->e:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 81
    :goto_9
    return-void

    .line 79
    :cond_a
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9
.end method

.method public h()V
    .registers 3

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/fitbit/home/ui/h;->d:Z

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->e:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->h()V

    .line 106
    :goto_9
    return-void

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/fitbit/home/ui/h;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9
.end method
