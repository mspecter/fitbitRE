.class public Lcom/fitbit/customui/NoIMEEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/fitbit/customui/NoIMEEditText;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/fitbit/customui/NoIMEEditText;->setFocusableInTouchMode(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public onCheckIsTextEditor()Z
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
