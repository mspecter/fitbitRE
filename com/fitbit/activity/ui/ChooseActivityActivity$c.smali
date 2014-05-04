.class abstract Lcom/fitbit/activity/ui/ChooseActivityActivity$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/ChooseActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/fitbit/activity/ui/ChooseActivityActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;Landroid/content/Context;IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 211
    iput-object p1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$c;->b:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    .line 212
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 213
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/16 v3, 0x8

    .line 217
    .line 218
    if-nez p2, :cond_14

    .line 219
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 222
    :cond_14
    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 223
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 225
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 226
    invoke-virtual {p0, v1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$c;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const v0, 0x7f0601d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 229
    invoke-virtual {p0, v1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$c;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 230
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    const v1, 0x7f020156

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    :goto_4c
    return-object p2

    .line 234
    :cond_4d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4c
.end method
