.class public interface abstract annotation Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;
        filterMode = 0x1
        filterProvider = Lcom/htc/blinkfeed/provider/FilterProvider;
        icon = 0x0
        identityProvider = Lcom/htc/blinkfeed/provider/IdentityProvider;
        identityType = ""
        label = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract filterMode()I
.end method

.method public abstract filterProvider()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/htc/blinkfeed/provider/FilterProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract icon()I
.end method

.method public abstract identityProvider()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/htc/blinkfeed/provider/IdentityProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract identityType()Ljava/lang/String;
.end method

.method public abstract label()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract timelineProvider()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/htc/blinkfeed/provider/TimelineProvider;",
            ">;"
        }
    .end annotation
.end method
