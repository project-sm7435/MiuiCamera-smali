.class public final Li7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/k$a;,
        Li7/k$b;
    }
.end annotation


# static fields
.field public static final a:LV6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf7/a;

    new-instance v1, LL6/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL6/d;-><init>(LV6/t;)V

    invoke-direct {v0, v1}, LV6/t;-><init>(LL6/d;)V

    iget-object v1, v0, LV6/t;->d:LV6/A;

    new-instance v2, LV6/v;

    invoke-direct {v2, v0, v1}, LV6/v;-><init>(LV6/t;LV6/A;)V

    sput-object v2, Li7/k;->a:LV6/v;

    iget-object v1, v0, LV6/t;->d:LV6/A;

    new-instance v2, LV6/v;

    invoke-direct {v2, v0, v1}, LV6/v;-><init>(LV6/t;LV6/A;)V

    iget-object v1, v1, LV6/A;->l:LU6/e;

    sget-object v2, LV6/v$a;->b:LV6/v$a;

    if-nez v1, :cond_0

    sget-object v1, LV6/v;->f:LU6/l;

    :cond_0
    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, LV6/v$a;

    invoke-direct {v3, v1}, LV6/v$a;-><init>(LL6/n;)V

    :goto_0
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LV6/v;

    :goto_1
    iget-object v1, v0, LV6/t;->b:Lm7/o;

    const-class v2, LV6/l;

    invoke-virtual {v1, v2}, Lm7/o;->m(Ljava/lang/reflect/Type;)LV6/i;

    move-result-object v1

    iget-object v2, v0, LV6/t;->g:LV6/f;

    new-instance v3, LV6/u;

    invoke-direct {v3}, LL6/m;-><init>()V

    iget-object v3, v0, LV6/t;->h:LY6/l;

    iget-object v0, v0, LV6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LV6/h;->u:LV6/h;

    invoke-virtual {v2, v4}, LV6/f;->s(LV6/h;)Z

    if-eqz v1, :cond_4

    sget-object v4, LV6/h;->M:LV6/h;

    invoke-virtual {v2, v4}, LV6/f;->s(LV6/h;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/j;

    if-nez v4, :cond_4

    :try_start_0
    check-cast v3, LY6/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LY6/l$a;

    invoke-direct {v4, v3, v2}, LV6/g;-><init>(LV6/g;LV6/f;)V

    invoke-virtual {v4, v1}, LV6/g;->v(LV6/i;)LV6/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LL6/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
