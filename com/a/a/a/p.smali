.class public Lcom/a/a/a/p;
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
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 35
    rem-int/lit8 v0, p1, 0x64

    .line 37
    if-ne p1, v1, :cond_7

    .line 39
    const/4 v0, 0x2

    .line 47
    :goto_6
    return v0

    .line 41
    :cond_7
    if-eqz p1, :cond_f

    if-lt v0, v1, :cond_12

    const/16 v1, 0x13

    if-gt v0, v1, :cond_12

    .line 43
    :cond_f
    const/16 v0, 0x8

    goto :goto_6

    .line 47
    :cond_12
    const/4 v0, 0x0

    goto :goto_6
.end method
