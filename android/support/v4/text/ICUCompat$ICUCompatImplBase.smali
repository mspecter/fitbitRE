.class Landroid/support/v4/text/ICUCompat$ICUCompatImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/text/ICUCompat$ICUCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/ICUCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICUCompatImplBase"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLikelySubtags(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    return-object p1
.end method

.method public getScript(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method
