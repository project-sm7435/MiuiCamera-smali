.class public final Lwe/a$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre/a;

.field public final synthetic b:Lte/c;


# direct methods
.method public constructor <init>(Lre/a;Lte/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/a$a$e;->a:Lre/a;

    iput-object p2, p0, Lwe/a$a$e;->b:Lte/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwe/a$a$e;->a:Lre/a;

    iget-object v0, v0, Lre/a;->m:LCe/a;

    iget-object v1, p0, Lwe/a$a$e;->a:Lre/a;

    iget-object p0, p0, Lwe/a$a$e;->b:Lte/c;

    invoke-virtual {v0, v1, p0}, LCe/a;->h(Lre/a;Lte/c;)V

    return-void
.end method
