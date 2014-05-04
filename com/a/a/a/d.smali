.class public Lcom/a/a/a/d;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 8

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xb

    const/4 v0, 0x2

    .line 41
    rem-int/lit8 v1, p1, 0x64

    .line 42
    rem-int/lit8 v2, p1, 0xa

    .line 44
    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    if-eq v1, v4, :cond_f

    .line 58
    :goto_e
    return v0

    .line 48
    :cond_f
    if-lt v2, v0, :cond_1d

    const/4 v0, 0x4

    if-gt v2, v0, :cond_1d

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1a

    if-le v1, v5, :cond_1d

    .line 50
    :cond_1a
    const/16 v0, 0x8

    goto :goto_e

    .line 52
    :cond_1d
    if-eqz v2, :cond_2a

    const/4 v0, 0x5

    if-lt v2, v0, :cond_26

    const/16 v0, 0x9

    if-le v2, v0, :cond_2a

    :cond_26
    if-lt v1, v4, :cond_2d

    if-gt v1, v5, :cond_2d

    .line 54
    :cond_2a
    const/16 v0, 0x10

    goto :goto_e

    .line 58
    :cond_2d
    const/4 v0, 0x0

    goto :goto_e
.end method
