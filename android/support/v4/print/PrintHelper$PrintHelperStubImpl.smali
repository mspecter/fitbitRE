.class final Landroid/support/v4/print/PrintHelper$PrintHelperStubImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrintHelperStubImpl"
.end annotation


# instance fields
.field mColorMode:I

.field mScaleMode:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStubImpl;->mScaleMode:I

    .line 89
    iput v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStubImpl;->mColorMode:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/print/PrintHelper$1;)V
    .registers 2

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/support/v4/print/PrintHelper$PrintHelperStubImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorMode()I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStubImpl;->mColorMode:I

    return v0
.end method

.method public getScaleMode()I
    .registers 2

    .prologue
    .line 108
    iget v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStubImpl;->mScaleMode:I

    return v0
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 113
    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 117
    return-void
.end method

.method public setColorMode(I)V
    .registers 2

    .prologue
    .line 103
    iput p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStubImpl;->mColorMode:I

    .line 104
    return-void
.end method

.method public setScaleMode(I)V
    .registers 2

    .prologue
    .line 93
    iput p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStubImpl;->mScaleMode:I

    .line 94
    return-void
.end method
