.class public Lcom/actionbarsherlock/internal/nineoldandroids/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/actionbarsherlock/internal/nineoldandroids/a/l",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .registers 6

    .prologue
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 22
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;->a(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
