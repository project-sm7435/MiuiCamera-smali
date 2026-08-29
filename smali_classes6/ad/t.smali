.class public final synthetic Lad/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lad/u;


# direct methods
.method public synthetic constructor <init>(Lad/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/t;->a:Lad/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lad/r;

    iget-object p0, p0, Lad/t;->a:Lad/u;

    iput-object p1, p0, Lad/u;->a:Lad/r;

    return-object p1
.end method
