.class public final Lxe/b$d;
.super Lxe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lxe/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/b$d;

    invoke-direct {v0}, Lxe/b;-><init>()V

    sput-object v0, Lxe/b$d;->a:Lxe/b$d;

    return-void
.end method
