.class public Lcom/htc/blinkfeed/data/validator/NotNullValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/blinkfeed/data/validator/ConstraintValidator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/annotation/Annotation;)V
    .registers 2

    .prologue
    .line 13
    return-void
.end method

.method public validate(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17
    if-nez p1, :cond_4

    .line 18
    const/4 v0, 0x0

    .line 21
    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_3
.end method
