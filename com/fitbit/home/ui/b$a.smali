.class Lcom/fitbit/home/ui/b$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/SpinnerAdapter;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/fitbit/home/ui/b$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/b$a;->a:Landroid/view/LayoutInflater;

    .line 149
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 164
    if-nez p2, :cond_2e

    .line 165
    iget-object v0, p0, Lcom/fitbit/home/ui/b$a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_c
    move-object v0, v1

    .line 167
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/fitbit/home/ui/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/fitbit/home/ui/b$a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 168
    invoke-virtual {p0}, Lcom/fitbit/home/ui/b$a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/fitbit/util/FontUtils$CustomFont;->h:Lcom/fitbit/util/FontUtils$CustomFont;

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/FontUtils;->a(Landroid/content/Context;Landroid/view/View;Lcom/fitbit/util/FontUtils$CustomFont;)V

    .line 170
    return-object v1

    :cond_2e
    move-object v1, p2

    goto :goto_c
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 153
    if-nez p2, :cond_2e

    .line 154
    iget-object v0, p0, Lcom/fitbit/home/ui/b$a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_c
    move-object v0, v1

    .line 156
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/fitbit/home/ui/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/fitbit/home/ui/b$a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    invoke-virtual {p0}, Lcom/fitbit/home/ui/b$a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/fitbit/util/FontUtils$CustomFont;->h:Lcom/fitbit/util/FontUtils$CustomFont;

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/FontUtils;->a(Landroid/content/Context;Landroid/view/View;Lcom/fitbit/util/FontUtils$CustomFont;)V

    .line 159
    return-object v1

    :cond_2e
    move-object v1, p2

    goto :goto_c
.end method
