.class public final Lxe/b$a;
.super Lxe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxe/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/b$a;

    invoke-direct {v0}, Lxe/b;-><init>()V

    sput-object v0, Lxe/b$a;->a:Lxe/b$a;

    return-void
.end method
