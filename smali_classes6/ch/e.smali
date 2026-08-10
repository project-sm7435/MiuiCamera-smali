.class public final synthetic Lch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# instance fields
.field public final synthetic a:Lch/h;


# direct methods
.method public synthetic constructor <init>(Lch/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/e;->a:Lch/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkf/A;

    check-cast p3, Lof/g;

    iget-object p0, p0, Lch/e;->a:Lch/h;

    invoke-virtual {p0}, Lch/h;->d()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
