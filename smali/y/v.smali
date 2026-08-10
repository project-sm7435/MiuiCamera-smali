.class public final Ly/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/H<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/v;->a:Ly/v;

    return-void
.end method


# virtual methods
.method public final a(Lz/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ly/p;->b(Lz/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
