.class public Lcom/fitbit/ui/EditTextWithImeHack;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/ui/EditTextWithImeHack;->a(Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/fitbit/ui/EditTextWithImeHack;->a(Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p2}, Lcom/fitbit/ui/EditTextWithImeHack;->a(Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/fitbit/ui/EditTextWithImeHack;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fitbit/FitbitMobile/R$styleable;->EditTextWithImeHack:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/ui/EditTextWithImeHack;->getImeOptions()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/fitbit/ui/EditTextWithImeHack;->a:I

    .line 37
    invoke-static {}, Lcom/fitbit/util/z;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 38
    invoke-virtual {p0}, Lcom/fitbit/ui/EditTextWithImeHack;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/fitbit/ui/EditTextWithImeHack;->b(I)V

    .line 41
    :cond_24
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fitbit/ui/EditTextWithImeHack;->c:Z

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 3

    .prologue
    .line 62
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/fitbit/ui/EditTextWithImeHack;->b:I

    .line 63
    invoke-virtual {p0, p1}, Lcom/fitbit/ui/EditTextWithImeHack;->setImeOptions(I)V

    .line 64
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/fitbit/ui/EditTextWithImeHack;->getImeOptions()I

    move-result v1

    .line 50
    :try_start_4
    iget-boolean v0, p0, Lcom/fitbit/ui/EditTextWithImeHack;->c:Z

    if-eqz v0, :cond_14

    .line 51
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/EditTextWithImeHack;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 52
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/EditTextWithImeHack;->setImeOptions(I)V

    .line 55
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_1c

    move-result-object v0

    .line 57
    invoke-virtual {p0, v1}, Lcom/fitbit/ui/EditTextWithImeHack;->setImeOptions(I)V

    return-object v0

    :catchall_1c
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/fitbit/ui/EditTextWithImeHack;->setImeOptions(I)V

    throw v0
.end method

.method public onEditorAction(I)V
    .registers 3

    .prologue
    .line 68
    iget v0, p0, Lcom/fitbit/ui/EditTextWithImeHack;->b:I

    if-ne p1, v0, :cond_6

    .line 69
    iget p1, p0, Lcom/fitbit/ui/EditTextWithImeHack;->a:I

    .line 71
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    .line 72
    return-void
.end method
