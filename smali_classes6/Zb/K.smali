.class public final LZb/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZb/z;"
    }
.end annotation


# static fields
.field public static final a:LZb/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/K<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZb/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZb/K;->a:LZb/K;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, LZb/L;->a(Ljava/io/Closeable;)V

    return-void
.end method
