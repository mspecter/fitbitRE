.class public Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/internal/SystemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Environment"
.end annotation


# static fields
.field private static final DEFAULT_PHONE_STORAGE_FILE:Ljava/io/File;

.field private static final DEFAULT_REMOVABLE_STORAGE_FILE:Ljava/io/File;

.field public static final MEDIA_MOUNTED:Ljava/lang/String; = "mounted"

.field public static final MEDIA_REMOVED:Ljava/lang/String; = "removed"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 63
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emmc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->DEFAULT_PHONE_STORAGE_FILE:Ljava/io/File;

    .line 64
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/ext_sd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->DEFAULT_REMOVABLE_STORAGE_FILE:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExternalStorageDirectory()Ljava/io/File;
    .registers 1

    .prologue
    .line 87
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalStorageState()Ljava/lang/String;
    .registers 1

    .prologue
    .line 80
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneStorageDirectory()Ljava/io/File;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 172
    const-string v0, "android.os.Environment"

    const-string v1, "getPhoneStorageDirectory"

    sget-object v2, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->DEFAULT_PHONE_STORAGE_FILE:Ljava/io/File;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->invokePublicStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static getPhoneStorageState()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 158
    const-string v0, "android.os.Environment"

    const-string v1, "getPhoneStorageState"

    const-string v2, "removed"

    invoke-static {v0, v1, v2, v3, v3}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->invokePublicStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getRemovableStorageDirectory()Ljava/io/File;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 130
    const-string v0, "android.os.Environment"

    const-string v1, "getRemovableStorageDirectory"

    sget-object v2, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->DEFAULT_REMOVABLE_STORAGE_FILE:Ljava/io/File;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->invokePublicStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static getRemovableStorageState()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 116
    const-string v0, "android.os.Environment"

    const-string v1, "getRemovableStorageState"

    const-string v2, "removed"

    invoke-static {v0, v1, v2, v3, v3}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->invokePublicStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static hasPhoneStorage()Z
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 144
    const-string v0, "android.os.Environment"

    const-string v1, "hasPhoneStorage"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->invokePublicStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hasRemovableStorageSlot()Z
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 102
    const-string v0, "android.os.Environment"

    const-string v1, "hasRemovableStorageSlot"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->invokePublicStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExternalStorageEmulated()Z
    .registers 1

    .prologue
    .line 94
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    return v0
.end method
