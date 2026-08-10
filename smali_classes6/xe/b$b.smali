.class public final Lxe/b$b;
.super Lxe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxe/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/b$b;

    invoke-direct {v0}, Lxe/b;-><init>()V

    sput-object v0, Lxe/b$b;->a:Lxe/b$b;

    return-void
.end method
