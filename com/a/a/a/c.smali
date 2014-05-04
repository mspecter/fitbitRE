.class public Lcom/a/a/a/c;
.super Lcom/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 37
    rem-int/lit8 v2, p1, 0x64

    .line 39
    if-nez p1, :cond_7

    .line 61
    :goto_6
    return v0

    .line 43
    :cond_7
    if-ne p1, v0, :cond_b

    move v0, v1

    .line 45
    goto :goto_6

    .line 47
    :cond_b
    if-ne p1, v1, :cond_f

    .line 49
    const/4 v0, 0x4

    goto :goto_6

    .line 51
    :cond_f
    const/4 v0, 0x3

    if-lt v2, v0, :cond_19

    const/16 v0, 0xa

    if-gt v2, v0, :cond_19

    .line 53
    const/16 v0, 0x8

    goto :goto_6

    .line 55
    :cond_19
    const/16 v0, 0xb

    if-lt v2, v0, :cond_24

    const/16 v0, 0x63

    if-gt v2, v0, :cond_24

    .line 57
    const/16 v0, 0x10

    goto :goto_6

    .line 61
    :cond_24
    const/4 v0, 0x0

    goto :goto_6
.end method
