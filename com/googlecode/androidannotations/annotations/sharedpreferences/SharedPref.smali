.class public interface abstract annotation Lcom/googlecode/androidannotations/annotations/sharedpreferences/SharedPref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/googlecode/androidannotations/annotations/sharedpreferences/SharedPref;
        a = .enum Lcom/googlecode/androidannotations/annotations/sharedpreferences/SharedPref$Scope;->ACTIVITY:Lcom/googlecode/androidannotations/annotations/sharedpreferences/SharedPref$Scope;
        b = 0x0
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/androidannotations/annotations/sharedpreferences/SharedPref$Scope;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/googlecode/androidannotations/annotations/sharedpreferences/SharedPref$Scope;
.end method

.method public abstract b()I
.end method
