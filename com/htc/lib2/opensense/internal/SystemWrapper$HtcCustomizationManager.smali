.class public Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/internal/SystemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtcCustomizationManager"
.end annotation


# static fields
.field public static final READER_TYPE_BINARY:I = 0x2

.field public static final READER_TYPE_XML:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    return-void
.end method


# virtual methods
.method public getCustomizationReader(Ljava/lang/String;IZ)Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;
    .registers 5

    .prologue
    .line 200
    new-instance v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;

    invoke-direct {v0, p1, p2, p3}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
