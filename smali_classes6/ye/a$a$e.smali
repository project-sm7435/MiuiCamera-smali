.class public final Lye/a$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lte/a;

.field public final synthetic b:Lve/c;


# direct methods
.method public constructor <init>(Lte/a;Lve/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/a$a$e;->a:Lte/a;

    iput-object p2, p0, Lye/a$a$e;->b:Lve/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lye/a$a$e;->a:Lte/a;

    iget-object v0, v0, Lte/a;->m:LEe/a;

    iget-object v1, p0, Lye/a$a$e;->a:Lte/a;

    iget-object p0, p0, Lye/a$a$e;->b:Lve/c;

    invoke-virtual {v0, v1, p0}, LEe/a;->h(Lte/a;Lve/c;)V

    return-void
.end method
