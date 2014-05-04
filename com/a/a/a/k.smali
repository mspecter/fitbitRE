.class public Lcom/a/a/a/k;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    .line 33
    rem-int/lit8 v0, p1, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xb

    if-eq p1, v0, :cond_b

    .line 35
    const/4 v0, 0x2

    .line 39
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
