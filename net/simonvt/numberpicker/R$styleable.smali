.class public final Lnet/simonvt/numberpicker/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/numberpicker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final NumberPicker:[I

.field public static final NumberPicker_internalLayout:I = 0x8

.field public static final NumberPicker_internalMaxHeight:I = 0x5

.field public static final NumberPicker_internalMaxWidth:I = 0x7

.field public static final NumberPicker_internalMinHeight:I = 0x4

.field public static final NumberPicker_internalMinWidth:I = 0x6

.field public static final NumberPicker_selectionDivider:I = 0x1

.field public static final NumberPicker_selectionDividerHeight:I = 0x2

.field public static final NumberPicker_selectionDividersDistance:I = 0x3

.field public static final NumberPicker_solidColor:I = 0x0

.field public static final NumberPicker_virtualButtonPressedDrawable:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lnet/simonvt/numberpicker/R$styleable;->NumberPicker:[I

    return-void

    :array_a
    .array-data 4
        0x7f010022
        0x7f010023
        0x7f010024
        0x7f010025
        0x7f010026
        0x7f010027
        0x7f010028
        0x7f010029
        0x7f01002a
        0x7f01002b
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
