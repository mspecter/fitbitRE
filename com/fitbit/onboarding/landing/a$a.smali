.class public Lcom/fitbit/onboarding/landing/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/landing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/fitbit/onboarding/landing/a$a;->b:I

    .line 29
    iput p2, p0, Lcom/fitbit/onboarding/landing/a$a;->c:I

    .line 30
    return-void
.end method
