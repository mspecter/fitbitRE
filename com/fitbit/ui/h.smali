.class public Lcom/fitbit/ui/h;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Rect;

.field private b:Z

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/fitbit/ui/EditText;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lcom/fitbit/ui/EditText;Landroid/widget/TextView;II)V
    .registers 12

    .prologue
    .line 19
    const v5, 0x7f0201cc

    const v6, 0x7f0201cb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/ui/h;-><init>(Lcom/fitbit/ui/EditText;Landroid/widget/TextView;IIII)V

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/fitbit/ui/EditText;Landroid/widget/TextView;IIII)V
    .registers 8

    .prologue
    .line 23
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/h;->b:Z

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/h;->a:Landroid/graphics/Rect;

    .line 24
    iput-object p2, p0, Lcom/fitbit/ui/h;->c:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/fitbit/ui/h;->d:Lcom/fitbit/ui/EditText;

    .line 26
    iput p5, p0, Lcom/fitbit/ui/h;->e:I

    .line 27
    iput p6, p0, Lcom/fitbit/ui/h;->f:I

    .line 28
    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 4

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/fitbit/ui/h;->b:Z

    .line 33
    if-eqz p1, :cond_c

    .line 34
    iget-object v0, p0, Lcom/fitbit/ui/h;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/fitbit/ui/h;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 38
    :goto_b
    return-void

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/fitbit/ui/h;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/fitbit/ui/h;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_b
.end method

.method public update(IIIIZ)V
    .registers 8

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/ui/h;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_14

    iget-object v0, p0, Lcom/fitbit/ui/h;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/fitbit/ui/h;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_31

    .line 45
    :cond_14
    iget-object v0, p0, Lcom/fitbit/ui/h;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_1b
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 52
    invoke-virtual {p0}, Lcom/fitbit/ui/h;->isAboveAnchor()Z

    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/fitbit/ui/h;->b:Z

    if-eq v0, v1, :cond_29

    .line 54
    invoke-virtual {p0, v0}, Lcom/fitbit/ui/h;->a(Z)V

    .line 57
    :cond_29
    iget-object v0, p0, Lcom/fitbit/ui/h;->d:Lcom/fitbit/ui/EditText;

    iget-object v1, p0, Lcom/fitbit/ui/h;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/EditText;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    return-void

    .line 47
    :cond_31
    iget-object v0, p0, Lcom/fitbit/ui/h;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b
.end method
