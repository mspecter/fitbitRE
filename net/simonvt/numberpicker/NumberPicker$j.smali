.class Lnet/simonvt/numberpicker/NumberPicker$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field a:Lnet/simonvt/numberpicker/NumberPicker$a;

.field final synthetic b:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method private constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .registers 4

    .prologue
    .line 2231
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$j;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 2233
    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$a;

    invoke-direct {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker$a;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$j;->a:Lnet/simonvt/numberpicker/NumberPicker$a;

    .line 2235
    :cond_12
    return-void
.end method

.method synthetic constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker$1;)V
    .registers 3

    .prologue
    .line 2227
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker$j;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .prologue
    .line 2246
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$j;->a:Lnet/simonvt/numberpicker/NumberPicker$a;

    if-eqz v0, :cond_9

    .line 2247
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$j;->a:Lnet/simonvt/numberpicker/NumberPicker$a;

    invoke-virtual {v0, p1, p2}, Lnet/simonvt/numberpicker/NumberPicker$a;->a(II)V

    .line 2249
    :cond_9
    return-void
.end method

.method public a(IILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 2238
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$j;->a:Lnet/simonvt/numberpicker/NumberPicker$a;

    if-eqz v0, :cond_b

    .line 2239
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$j;->a:Lnet/simonvt/numberpicker/NumberPicker$a;

    invoke-virtual {v0, p1, p2, p3}, Lnet/simonvt/numberpicker/NumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    .line 2242
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
