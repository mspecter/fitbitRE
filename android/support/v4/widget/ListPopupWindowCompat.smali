.class public Landroid/support/v4/widget/ListPopupWindowCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ListPopupWindowCompat$KitKatListPopupWindowImpl;,
        Landroid/support/v4/widget/ListPopupWindowCompat$BaseListPopupWindowImpl;,
        Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    .line 61
    new-instance v0, Landroid/support/v4/widget/ListPopupWindowCompat$KitKatListPopupWindowImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/ListPopupWindowCompat$KitKatListPopupWindowImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ListPopupWindowCompat;->IMPL:Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;

    .line 65
    :goto_d
    return-void

    .line 63
    :cond_e
    new-instance v0, Landroid/support/v4/widget/ListPopupWindowCompat$BaseListPopupWindowImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/ListPopupWindowCompat$BaseListPopupWindowImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ListPopupWindowCompat;->IMPL:Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;

    goto :goto_d
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static createDragToOpenListener(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .registers 3

    .prologue
    .line 97
    sget-object v0, Landroid/support/v4/widget/ListPopupWindowCompat;->IMPL:Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;->createDragToOpenListener(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
