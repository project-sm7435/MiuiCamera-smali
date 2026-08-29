.class public final Lvg/i$b;
.super Lvg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lvg/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/i$b;

    invoke-direct {v0}, Lvg/j;-><init>()V

    sput-object v0, Lvg/i$b;->b:Lvg/i$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method
