.class public Lcom/a/a/a/j;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 8

    .prologue
    const/16 v5, 0x13

    const/16 v4, 0xb

    const/4 v0, 0x2

    .line 34
    rem-int/lit8 v1, p1, 0x64

    .line 35
    rem-int/lit8 v2, p1, 0xa

    .line 37
    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    if-lt v1, v4, :cond_10

    if-le v1, v5, :cond_11

    .line 47
    :cond_10
    :goto_10
    return v0

    .line 41
    :cond_11
    if-lt v2, v0, :cond_1e

    const/16 v0, 0x9

    if-gt v2, v0, :cond_1e

    if-lt v1, v4, :cond_1b

    if-le v1, v5, :cond_1e

    .line 43
    :cond_1b
    const/16 v0, 0x8

    goto :goto_10

    .line 47
    :cond_1e
    const/4 v0, 0x0

    goto :goto_10
.end method
