.class public final Lcom/fitbit/friends/ui/ConversationActivity_;
.super Lcom/fitbit/friends/ui/ConversationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/ConversationActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/friends/ui/ConversationActivity;-><init>()V

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/friends/ui/ConversationActivity_$a;
    .registers 2

    .prologue
    .line 111
    new-instance v0, Lcom/fitbit/friends/ui/ConversationActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/friends/ui/ConversationActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 38
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    const v2, 0x7f06009d

    .line 41
    const v0, 0x7f0601c0

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/friends/ui/TriangleView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity_;->g:Lcom/fitbit/friends/ui/TriangleView;

    .line 42
    const v0, 0x7f0600a3

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity_;->j:Landroid/view/View;

    .line 43
    const v0, 0x7f0600a0

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity_;->a:Landroid/widget/EditText;

    .line 44
    const v0, 0x7f0600a2

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity_;->c:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f06003c

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity_;->b:Landroid/widget/ProgressBar;

    .line 46
    const v0, 0x7f060126

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/LoadableImageView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity_;->f:Lcom/fitbit/ui/LoadableImageView;

    .line 47
    const v0, 0x7f060128

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity_;->h:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0600a1

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity_;->d:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0601c1

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity_;->i:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0, v2}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity_;->e:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f06009b

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_7d

    .line 54
    new-instance v1, Lcom/fitbit/friends/ui/ConversationActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/ConversationActivity_$1;-><init>(Lcom/fitbit/friends/ui/ConversationActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_7d
    invoke-virtual {p0, v2}, Lcom/fitbit/friends/ui/ConversationActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_8b

    .line 69
    new-instance v1, Lcom/fitbit/friends/ui/ConversationActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/ConversationActivity_$2;-><init>(Lcom/fitbit/friends/ui/ConversationActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_8b
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/ConversationActivity_;->c()V

    .line 82
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/ConversationActivity_;->a(Landroid/os/Bundle;)V

    .line 33
    invoke-super {p0, p1}, Lcom/fitbit/friends/ui/ConversationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->setContentView(I)V

    .line 35
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 104
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 105
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/ConversationActivity_;->onBackPressed()V

    .line 107
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/friends/ui/ConversationActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/fitbit/friends/ui/ConversationActivity;->setContentView(I)V

    .line 87
    invoke-direct {p0}, Lcom/fitbit/friends/ui/ConversationActivity_;->f()V

    .line 88
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/fitbit/friends/ui/ConversationActivity;->setContentView(Landroid/view/View;)V

    .line 99
    invoke-direct {p0}, Lcom/fitbit/friends/ui/ConversationActivity_;->f()V

    .line 100
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Lcom/fitbit/friends/ui/ConversationActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-direct {p0}, Lcom/fitbit/friends/ui/ConversationActivity_;->f()V

    .line 94
    return-void
.end method
