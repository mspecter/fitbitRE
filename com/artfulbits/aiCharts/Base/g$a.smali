.class public abstract Lcom/artfulbits/aiCharts/Base/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$a;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$a;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method protected abstract a(Landroid/graphics/Point;)V
.end method
