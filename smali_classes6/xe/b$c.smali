.class public final Lxe/b$c;
.super Lxe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxe/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/b$c;

    invoke-direct {v0}, Lxe/b;-><init>()V

    sput-object v0, Lxe/b$c;->a:Lxe/b$c;

    return-void
.end method
