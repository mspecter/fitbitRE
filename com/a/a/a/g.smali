.class public Lcom/a/a/a/g;
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
    .registers 3

    .prologue
    const/4 v0, 0x2

    .line 35
    if-ltz p1, :cond_6

    if-ge p1, v0, :cond_6

    .line 41
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
