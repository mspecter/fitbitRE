.class Lcom/fitbit/activity/ui/SearchActivityActivity$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/SearchActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fitbit/ui/BaseSearchActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/SearchActivityActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/activity/ui/SearchActivityActivity;Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 125
    iput-object p1, p0, Lcom/fitbit/activity/ui/SearchActivityActivity$c;->a:Lcom/fitbit/activity/ui/SearchActivityActivity;

    .line 126
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 127
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/b;)Z
    .registers 3

    .prologue
    .line 156
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/b;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/16 v4, 0x8

    .line 131
    .line 132
    if-nez p2, :cond_14

    .line 133
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/SearchActivityActivity$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135
    :cond_14
    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/SearchActivityActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ui/SearchActivityActivity$b;

    invoke-static {v0}, Lcom/fitbit/activity/ui/SearchActivityActivity$b;->a(Lcom/fitbit/activity/ui/SearchActivityActivity$b;)Lcom/fitbit/data/domain/b;

    move-result-object v2

    .line 136
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 138
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 140
    invoke-virtual {v2}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    const v0, 0x7f0601d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    invoke-direct {p0, v2}, Lcom/fitbit/activity/ui/SearchActivityActivity$c;->a(Lcom/fitbit/data/domain/b;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    const v1, 0x7f020156

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    :goto_5e
    return-object p2

    .line 149
    :cond_5f
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5e
.end method
