.class public final Lwe/a$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/a$a;->c(Lre/a;Lte/c;Lue/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre/a;

.field public final synthetic b:Lte/c;

.field public final synthetic c:Lue/b;


# direct methods
.method public constructor <init>(Lre/a;Lte/c;Lue/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/a$a$d;->a:Lre/a;

    iput-object p2, p0, Lwe/a$a$d;->b:Lte/c;

    iput-object p3, p0, Lwe/a$a$d;->c:Lue/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwe/a$a$d;->a:Lre/a;

    iget-object v0, v0, Lre/a;->m:LCe/a;

    iget-object v1, p0, Lwe/a$a$d;->a:Lre/a;

    iget-object v2, p0, Lwe/a$a$d;->b:Lte/c;

    iget-object p0, p0, Lwe/a$a$d;->c:Lue/b;

    invoke-virtual {v0, v1, v2, p0}, LCe/a;->g(Lre/a;Lte/c;Lue/b;)V

    return-void
.end method
