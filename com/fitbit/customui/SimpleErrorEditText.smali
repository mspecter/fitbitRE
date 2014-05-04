.class public Lcom/fitbit/customui/SimpleErrorEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public setError(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/fitbit/customui/SimpleErrorEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/customui/SimpleErrorEditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p0, v0, v0, p2, v0}, Lcom/fitbit/customui/SimpleErrorEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_6
    return-void

    .line 46
    :cond_7
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/fitbit/customui/SimpleErrorEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6
.end method
