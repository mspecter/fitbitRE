.class public Lcom/a/a/a/l;
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
    .registers 5

    .prologue
    const/4 v0, 0x2

    .line 35
    rem-int/lit8 v1, p1, 0x64

    .line 37
    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    .line 51
    :goto_6
    return v0

    .line 41
    :cond_7
    if-eqz p1, :cond_f

    if-lt v1, v0, :cond_12

    const/16 v0, 0xa

    if-gt v1, v0, :cond_12

    .line 43
    :cond_f
    const/16 v0, 0x8

    goto :goto_6

    .line 45
    :cond_12
    const/16 v0, 0xb

    if-lt v1, v0, :cond_1d

    const/16 v0, 0x13

    if-gt v1, v0, :cond_1d

    .line 47
    const/16 v0, 0x10

    goto :goto_6

    .line 51
    :cond_1d
    const/4 v0, 0x0

    goto :goto_6
.end method
