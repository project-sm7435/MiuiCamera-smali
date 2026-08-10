.class public final Ly/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/H<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/o;->a:Ly/o;

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

    invoke-static {p1}, Ly/p;->d(Lz/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
