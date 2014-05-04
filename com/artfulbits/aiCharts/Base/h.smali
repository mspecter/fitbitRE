.class public final Lcom/artfulbits/aiCharts/Base/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/h$b;,
        Lcom/artfulbits/aiCharts/Base/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/artfulbits/aiCharts/Base/t",
        "<",
        "Lcom/artfulbits/aiCharts/Base/g;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/artfulbits/aiCharts/Base/h;


# instance fields
.field private final b:Lcom/artfulbits/aiCharts/Base/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/artfulbits/aiCharts/Base/h;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/h;-><init>()V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/h;->a:Lcom/artfulbits/aiCharts/Base/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/artfulbits/aiCharts/Base/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/h;->b:Lcom/artfulbits/aiCharts/Base/z;

    return-void

    :cond_d
    new-instance v0, Lcom/artfulbits/aiCharts/Base/z;

    invoke-direct {v0, p1}, Lcom/artfulbits/aiCharts/Base/z;-><init>(Ljava/lang/String;)V

    goto :goto_a
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/artfulbits/aiCharts/Base/g;)Lcom/artfulbits/aiCharts/Base/g;
    .registers 6

    if-nez p2, :cond_26

    new-instance p2, Lcom/artfulbits/aiCharts/Base/g;

    invoke-direct {p2}, Lcom/artfulbits/aiCharts/Base/g;-><init>()V

    :cond_7
    :goto_7
    instance-of v0, p1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v0, :cond_36

    move-object v0, p1

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;

    invoke-direct {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;-><init>(Lcom/artfulbits/aiCharts/Base/k;)V

    invoke-virtual {p2, v1}, Lcom/artfulbits/aiCharts/Base/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/artfulbits/aiCharts/Base/g$b;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/h;->b:Lcom/artfulbits/aiCharts/Base/z;

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/g;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/g$c;

    :goto_21
    invoke-virtual {p2, p1}, Lcom/artfulbits/aiCharts/Base/g;->a(Ljava/lang/Object;)V

    :goto_24
    move-object p1, p2

    :goto_25
    return-object p1

    :cond_26
    if-eq p2, p1, :cond_7

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/g;->c()V

    goto :goto_7

    :cond_2c
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/h;->b:Lcom/artfulbits/aiCharts/Base/z;

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/z;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/g;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/g$c;

    goto :goto_21

    :cond_36
    instance-of v0, p1, Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v0, :cond_5e

    move-object v0, p1

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;

    invoke-direct {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries$b;-><init>(Lcom/artfulbits/aiCharts/Base/k;)V

    invoke-virtual {p2, v1}, Lcom/artfulbits/aiCharts/Base/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/artfulbits/aiCharts/Base/g$b;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/h;->b:Lcom/artfulbits/aiCharts/Base/z;

    if-nez v1, :cond_54

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/g;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/g$c;

    :goto_50
    invoke-virtual {p2, p1}, Lcom/artfulbits/aiCharts/Base/g;->a(Ljava/lang/Object;)V

    goto :goto_24

    :cond_54
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/h;->b:Lcom/artfulbits/aiCharts/Base/z;

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/z;->a(Lcom/artfulbits/aiCharts/Base/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/g;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/g$c;

    goto :goto_50

    :cond_5e
    instance-of v0, p1, Lcom/artfulbits/aiCharts/a/a;

    if-eqz v0, :cond_9b

    instance-of v0, p1, Lcom/artfulbits/aiCharts/a/d;

    if-eqz v0, :cond_80

    move-object v0, p1

    check-cast v0, Lcom/artfulbits/aiCharts/a/d;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/g;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/artfulbits/aiCharts/Base/h$b;

    invoke-direct {v2, v0}, Lcom/artfulbits/aiCharts/Base/h$b;-><init>(Lcom/artfulbits/aiCharts/a/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/g;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/g$c;

    :cond_7c
    :goto_7c
    invoke-virtual {p2, p1}, Lcom/artfulbits/aiCharts/Base/g;->a(Ljava/lang/Object;)V

    goto :goto_24

    :cond_80
    instance-of v0, p1, Lcom/artfulbits/aiCharts/a/c;

    if-eqz v0, :cond_7c

    move-object v0, p1

    check-cast v0, Lcom/artfulbits/aiCharts/a/c;

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/g;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/artfulbits/aiCharts/Base/h$a;

    invoke-direct {v2, v0}, Lcom/artfulbits/aiCharts/Base/h$a;-><init>(Lcom/artfulbits/aiCharts/a/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/g;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/g$c;

    goto :goto_7c

    :cond_9b
    instance-of v0, p1, Lcom/artfulbits/aiCharts/Base/g;

    if-eqz v0, :cond_a2

    check-cast p1, Lcom/artfulbits/aiCharts/Base/g;

    goto :goto_25

    :cond_a2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/g;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/g$c;

    goto/16 :goto_24
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lcom/artfulbits/aiCharts/Base/g;

    invoke-virtual {p0, p1, p2}, Lcom/artfulbits/aiCharts/Base/h;->a(Ljava/lang/Object;Lcom/artfulbits/aiCharts/Base/g;)Lcom/artfulbits/aiCharts/Base/g;

    move-result-object v0

    return-object v0
.end method
