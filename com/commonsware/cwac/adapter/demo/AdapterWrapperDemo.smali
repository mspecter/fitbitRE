.class public Lcom/commonsware/cwac/adapter/demo/AdapterWrapperDemo;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const/high16 v0, 0x7f020000

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/adapter/demo/AdapterWrapperDemo;->setContentView(I)V

    .line 14
    return-void
.end method
