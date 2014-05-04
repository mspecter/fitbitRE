.class Lcom/fitbit/food/ui/SearchFoodActivity$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/SearchFoodActivity;
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
.field final synthetic a:Lcom/fitbit/food/ui/SearchFoodActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/food/ui/SearchFoodActivity;Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 125
    iput-object p1, p0, Lcom/fitbit/food/ui/SearchFoodActivity$c;->a:Lcom/fitbit/food/ui/SearchFoodActivity;

    .line 126
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 127
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/r;)Z
    .registers 3

    .prologue
    .line 169
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/r;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const/16 v11, 0x8

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 131
    .line 132
    if-nez p2, :cond_17

    .line 133
    invoke-virtual {p0}, Lcom/fitbit/food/ui/SearchFoodActivity$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135
    :cond_17
    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/SearchFoodActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/food/ui/SearchFoodActivity$b;

    invoke-static {v0}, Lcom/fitbit/food/ui/SearchFoodActivity$b;->a(Lcom/fitbit/food/ui/SearchFoodActivity$b;)Lcom/fitbit/data/domain/r;

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
    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->b()Lcom/fitbit/data/domain/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/g;->b()Ljava/lang/String;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_4d

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 142
    :cond_4d
    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_54
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 148
    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->k()Lcom/fitbit/data/domain/ak;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v3

    .line 150
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->f()D

    move-result-wide v4

    .line 151
    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->g()Ljava/util/Map;

    move-result-object v0

    const-string v6, "calories"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 152
    const-string v6, "%s, %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/SearchFoodActivity$c;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4, v5, v3}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;DLcom/fitbit/data/domain/s;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-virtual {p0}, Lcom/fitbit/food/ui/SearchFoodActivity$c;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-double v4, v0

    invoke-static {v3, v4, v5}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const v0, 0x7f0601d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 157
    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/SearchFoodActivity$c;->a(Lcom/fitbit/data/domain/r;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 158
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    const v1, 0x7f020156

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :goto_b3
    return-object p2

    .line 144
    :cond_b4
    const-string v4, "%s, %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_54

    .line 162
    :cond_c8
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b3
.end method
