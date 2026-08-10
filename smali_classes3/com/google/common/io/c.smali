.class public final synthetic Lcom/google/common/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->d()Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method
