.class public final LJ2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LJ2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ2/g;

    invoke-direct {v0}, LJ2/g;-><init>()V

    sput-object v0, LJ2/g$b;->a:LJ2/g;

    return-void
.end method
