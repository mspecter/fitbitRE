.class public Lcom/fitbit/customui/a;
.super Landroid/text/method/DigitsKeyListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public getInputType()I
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x3

    return v0
.end method
