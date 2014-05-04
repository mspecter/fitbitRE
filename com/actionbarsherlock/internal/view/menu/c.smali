.class public abstract Lcom/actionbarsherlock/internal/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/h;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/actionbarsherlock/internal/view/menu/h$a;

.field protected c:Landroid/content/Context;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/actionbarsherlock/internal/view/menu/d;

.field protected f:Landroid/view/LayoutInflater;

.field protected g:Landroid/view/LayoutInflater;

.field protected h:Lcom/actionbarsherlock/internal/view/menu/i;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/actionbarsherlock/internal/view/menu/c;->a:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->c:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->f:Landroid/view/LayoutInflater;

    .line 58
    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/c;->i:I

    .line 59
    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/c;->j:I

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 171
    instance-of v0, p2, Lcom/actionbarsherlock/internal/view/menu/i$a;

    if-eqz v0, :cond_d

    .line 172
    check-cast p2, Lcom/actionbarsherlock/internal/view/menu/i$a;

    move-object v0, p2

    .line 176
    :goto_7
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Lcom/actionbarsherlock/internal/view/menu/e;Lcom/actionbarsherlock/internal/view/menu/i$a;)V

    .line 177
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 174
    :cond_d
    invoke-virtual {p0, p3}, Lcom/actionbarsherlock/internal/view/menu/c;->b(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i$a;

    move-result-object v0

    goto :goto_7
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i;
    .registers 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    if-nez v0, :cond_1c

    .line 72
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/i;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    .line 73
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/i;->a(Lcom/actionbarsherlock/internal/view/menu/d;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/c;->c(Z)V

    .line 77
    :cond_1c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V
    .registers 4

    .prologue
    .line 64
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->d:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->g:Landroid/view/LayoutInflater;

    .line 66
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/c;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    .line 67
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    if-eqz v0, :cond_b

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 132
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V
    .registers 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->b:Lcom/actionbarsherlock/internal/view/menu/h$a;

    if-eqz v0, :cond_9

    .line 201
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->b:Lcom/actionbarsherlock/internal/view/menu/h$a;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/h$a;->a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V

    .line 203
    :cond_9
    return-void
.end method

.method public abstract a(Lcom/actionbarsherlock/internal/view/menu/e;Lcom/actionbarsherlock/internal/view/menu/i$a;)V
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/h$a;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->b:Lcom/actionbarsherlock/internal/view/menu/h$a;

    .line 147
    return-void
.end method

.method public a(ILcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 4

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Z
    .registers 4

    .prologue
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 4

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/k;)Z
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->b:Lcom/actionbarsherlock/internal/view/menu/h$a;

    if-eqz v0, :cond_b

    .line 207
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->b:Lcom/actionbarsherlock/internal/view/menu/h$a;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/h$a;->b(Lcom/actionbarsherlock/internal/view/menu/d;)Z

    move-result v0

    .line 209
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i$a;
    .registers 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/i$a;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 229
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->k:I

    .line 230
    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 4

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 84
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    if-nez v0, :cond_8

    .line 118
    :cond_7
    return-void

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v1, :cond_69

    .line 89
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/d;->o()V

    .line 90
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/c;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/d;->n()Ljava/util/ArrayList;

    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    .line 92
    :goto_1d
    if-ge v6, v8, :cond_58

    .line 93
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 94
    invoke-virtual {p0, v4, v1}, Lcom/actionbarsherlock/internal/view/menu/c;->a(ILcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 96
    instance-of v2, v3, Lcom/actionbarsherlock/internal/view/menu/i$a;

    if-eqz v2, :cond_56

    move-object v2, v3

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/i$a;

    invoke-interface {v2}, Lcom/actionbarsherlock/internal/view/menu/i$a;->a()Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v2

    .line 98
    :goto_3a
    invoke-virtual {p0, v1, v3, v0}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 99
    if-eq v1, v2, :cond_4a

    .line 101
    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    .line 102
    sget-boolean v1, Lcom/actionbarsherlock/internal/view/menu/c;->a:Z

    if-eqz v1, :cond_4a

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 104
    :cond_4a
    if-eq v9, v3, :cond_4f

    .line 105
    invoke-virtual {p0, v9, v4}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Landroid/view/View;I)V

    .line 107
    :cond_4f
    add-int/lit8 v1, v4, 0x1

    .line 92
    :goto_51
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_1d

    .line 96
    :cond_56
    const/4 v2, 0x0

    goto :goto_3a

    .line 113
    :cond_58
    :goto_58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 114
    invoke-virtual {p0, v0, v4}, Lcom/actionbarsherlock/internal/view/menu/c;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_58

    .line 115
    add-int/lit8 v4, v4, 0x1

    goto :goto_58

    :cond_67
    move v1, v4

    goto :goto_51

    :cond_69
    move v4, v5

    goto :goto_58
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 225
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/c;->k:I

    return v0
.end method
