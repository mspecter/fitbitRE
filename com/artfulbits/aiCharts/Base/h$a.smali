.class final Lcom/artfulbits/aiCharts/Base/h$a;
.super Lcom/artfulbits/aiCharts/Base/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/artfulbits/aiCharts/a/c;


# direct methods
.method public constructor <init>(Lcom/artfulbits/aiCharts/a/c;)V
    .registers 2

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/g$a;-><init>()V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/h$a;->c:Lcom/artfulbits/aiCharts/a/c;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/h$a;->c:Lcom/artfulbits/aiCharts/a/c;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/a/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/h$a;->c:Lcom/artfulbits/aiCharts/a/c;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/a/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final a(Landroid/graphics/Point;)V
    .registers 3

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
