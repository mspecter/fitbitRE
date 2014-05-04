.class Lnet/simonvt/numberpicker/NumberPicker$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field final synthetic c:Lnet/simonvt/numberpicker/NumberPicker;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .registers 3

    .prologue
    .line 2081
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2085
    const/4 v0, 0x1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->d:I

    .line 2086
    const/4 v0, 0x2

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 2092
    iput v4, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->g:I

    .line 2093
    iput v4, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->f:I

    .line 2094
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2095
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->e(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2096
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2097
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->f(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    .line 2099
    :cond_2e
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->c(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2100
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->g(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2101
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->h(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    .line 2103
    :cond_4c
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 2106
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker$h;->a()V

    .line 2107
    const/4 v0, 0x1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->g:I

    .line 2108
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->f:I

    .line 2109
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2110
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 2113
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker$h;->a()V

    .line 2114
    const/4 v0, 0x2

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->g:I

    .line 2115
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->f:I

    .line 2116
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 2117
    return-void
.end method

.method public run()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2121
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->g:I

    packed-switch v0, :pswitch_data_a2

    .line 2159
    :goto_7
    return-void

    .line 2123
    :pswitch_8
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->f:I

    packed-switch v0, :pswitch_data_aa

    goto :goto_7

    .line 2125
    :pswitch_e
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2126
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->f(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto :goto_7

    .line 2130
    :pswitch_2b
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->c(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2131
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->h(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto :goto_7

    .line 2137
    :pswitch_42
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->f:I

    packed-switch v0, :pswitch_data_b2

    goto :goto_7

    .line 2139
    :pswitch_48
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->e(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 2140
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2143
    :cond_5a
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;I)Z

    .line 2144
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->f(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto :goto_7

    .line 2148
    :pswitch_77
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->g(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 2149
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2152
    :cond_89
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;I)Z

    .line 2153
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker$h;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->h(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto/16 :goto_7

    .line 2121
    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_42
    .end packed-switch

    .line 2123
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_e
        :pswitch_2b
    .end packed-switch

    .line 2137
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_48
        :pswitch_77
    .end packed-switch
.end method
