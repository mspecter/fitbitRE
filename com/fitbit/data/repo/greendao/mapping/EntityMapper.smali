.class public interface abstract Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEntity:",
        "Ljava/lang/Object;",
        "TDBEntity:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDBEntity;)TTEntity;"
        }
    .end annotation
.end method

.method public abstract toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEntity;)TTDBEntity;"
        }
    .end annotation
.end method

.method public abstract toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEntity;TTDBEntity;)TTDBEntity;"
        }
    .end annotation
.end method
