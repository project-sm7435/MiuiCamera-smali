.class public final Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/g;

.field public final synthetic b:Lbh/c;


# direct methods
.method public constructor <init>(Lbh/g;Lbh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->a:Lbh/g;

    iput-object p2, p0, Lbh/a;->b:Lbh/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbh/a;->b:Lbh/c;

    sget-object v1, Lkf/A;->a:Lkf/A;

    iget-object p0, p0, Lbh/a;->a:Lbh/g;

    invoke-interface {p0, v0, v1}, Lbh/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
