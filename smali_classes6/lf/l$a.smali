.class public final Llf/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/l;->U([Ljava/lang/Object;)LPg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPg/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/l$a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Llf/l$a;->a:[Ljava/lang/Object;

    invoke-static {p0}, LK1/a;->j([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    return-object p0
.end method
