.class public interface abstract annotation Lcom/googlecode/androidannotations/annotations/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/googlecode/androidannotations/annotations/as;
        a = "NO_TAG"
        b = 0x4
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NO_TAG"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method
