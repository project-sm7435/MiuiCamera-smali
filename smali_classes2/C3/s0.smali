.class public final synthetic LC3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC3/s0;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb6/c;

    iget p0, p0, LC3/s0;->a:I

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result p0

    return p0
.end method
