.class public Lcom/fitbit/util/ao;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/text/Format;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/fitbit/util/ao;->a:[Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/fitbit/util/ao;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fitbit/util/ao;->c:Ljava/text/Format;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/fitbit/util/ao;->c:Ljava/text/Format;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public a()Ljava/text/Format;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/util/ao;->c:Ljava/text/Format;

    return-object v0
.end method

.method public a(Ljava/text/Format;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fitbit/util/ao;->c:Ljava/text/Format;

    .line 27
    return-void
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/util/ao;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 76
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    if-nez p2, :cond_12

    .line 79
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f03006e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    :cond_12
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 82
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 84
    iget-object v2, p0, Lcom/fitbit/util/ao;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-virtual {p0, v2, p1}, Lcom/fitbit/util/ao;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v2, 0x1010219

    invoke-static {v1, v2}, Lcom/fitbit/util/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/util/ao;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    if-nez p2, :cond_e

    .line 53
    const v1, 0x7f03006d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    :cond_e
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    iget-object v2, p0, Lcom/fitbit/util/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    iget-object v0, p0, Lcom/fitbit/util/ao;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/util/ao;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object p2
.end method

.method public isEnabled(I)Z
    .registers 3

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method
