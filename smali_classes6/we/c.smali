.class public final Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre/a;


# direct methods
.method public constructor <init>(Lre/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/c;->a:Lre/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwe/c;->a:Lre/a;

    iget-object v0, v0, Lre/a;->m:LCe/a;

    iget-object p0, p0, Lwe/c;->a:Lre/a;

    invoke-virtual {v0, p0}, LCe/a;->k(Lre/a;)V

    return-void
.end method
