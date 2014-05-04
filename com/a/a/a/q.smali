.class public Lcom/a/a/a/q;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 35
    rem-int/lit8 v2, p1, 0x64

    .line 37
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 51
    :goto_7
    return v0

    .line 41
    :cond_8
    if-ne v2, v0, :cond_c

    move v0, v1

    .line 43
    goto :goto_7

    .line 45
    :cond_c
    const/4 v0, 0x3

    if-lt v2, v0, :cond_14

    if-gt v2, v1, :cond_14

    .line 47
    const/16 v0, 0x8

    goto :goto_7

    .line 51
    :cond_14
    const/4 v0, 0x0

    goto :goto_7
.end method
