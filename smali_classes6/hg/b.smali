.class public final Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/b;",
            "Ljava/util/List<",
            "Lgg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/c;",
            "Ljava/util/List<",
            "Lgg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/h;",
            "Ljava/util/List<",
            "Lgg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/m;",
            "Ljava/util/List<",
            "Lgg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/m;",
            "Ljava/util/List<",
            "Lgg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/m;",
            "Ljava/util/List<",
            "Lgg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/m;",
            "Lgg/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/f;",
            "Ljava/util/List<",
            "Lgg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/t;",
            "Ljava/util/List<",
            "Lgg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/p;",
            "Ljava/util/List<",
            "Lgg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Lmg/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/h$e<",
            "Lgg/r;",
            "Ljava/util/List<",
            "Lgg/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lgg/k;->k:Lgg/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lmg/x;->c:Lmg/x;

    const/4 v2, 0x0

    const/16 v3, 0x97

    const-class v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lmg/h;->c(Lmg/h$c;Ljava/io/Serializable;Lmg/h;ILmg/x;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->a:Lmg/h$e;

    sget-object v0, Lgg/b;->h0:Lgg/b;

    sget-object v1, Lgg/a;->g:Lgg/a;

    sget-object v8, Lmg/x;->f:Lmg/x$c;

    const/16 v9, 0x96

    const-class v10, Lgg/a;

    invoke-static {v0, v1, v9, v8, v10}, Lmg/h;->b(Lmg/h$c;Lmg/h;ILmg/x$c;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->b:Lmg/h$e;

    sget-object v0, Lgg/c;->i:Lgg/c;

    invoke-static {v0, v1, v9, v8, v10}, Lmg/h;->b(Lmg/h$c;Lmg/h;ILmg/x$c;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->c:Lmg/h$e;

    sget-object v0, Lgg/h;->u:Lgg/h;

    invoke-static {v0, v1, v9, v8, v10}, Lmg/h;->b(Lmg/h$c;Lmg/h;ILmg/x$c;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->d:Lmg/h$e;

    sget-object v2, Lgg/m;->u:Lgg/m;

    invoke-static {v2, v1, v9, v8, v10}, Lmg/h;->b(Lmg/h$c;Lmg/h;ILmg/x$c;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->e:Lmg/h$e;

    const/16 v0, 0x98

    invoke-static {v2, v1, v0, v8, v10}, Lmg/h;->b(Lmg/h$c;Lmg/h;ILmg/x$c;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->f:Lmg/h$e;

    const/16 v0, 0x99

    invoke-static {v2, v1, v0, v8, v10}, Lmg/h;->b(Lmg/h$c;Lmg/h;ILmg/x$c;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->g:Lmg/h$e;

    sget-object v4, Lgg/a$b$c;->p:Lgg/a$b$c;

    const-class v7, Lgg/a$b$c;

    const/16 v5, 0x97

    move-object v3, v4

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lmg/h;->c(Lmg/h$c;Ljava/io/Serializable;Lmg/h;ILmg/x;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->h:Lmg/h$e;

    sget-object v0, Lgg/f;->g:Lgg/f;

    invoke-static {v0, v1, v9, v8, v10}, Lmg/h;->b(Lmg/h$c;Lmg/h;ILmg/x$c;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->i:Lmg/h$e;

    sget-object v0, Lgg/t;->l:Lgg/t;

    invoke-static {v0, v1, v9, v8, v10}, Lmg/h;->b(Lmg/h$c;Lmg/h;ILmg/x$c;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->j:Lmg/h$e;

    sget-object v0, Lgg/p;->t:Lgg/p;

    invoke-static {v0, v1, v9, v8, v10}, Lmg/h;->b(Lmg/h$c;Lmg/h;ILmg/x$c;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->k:Lmg/h$e;

    sget-object v0, Lgg/r;->m:Lgg/r;

    invoke-static {v0, v1, v9, v8, v10}, Lmg/h;->b(Lmg/h$c;Lmg/h;ILmg/x$c;Ljava/lang/Class;)Lmg/h$e;

    move-result-object v0

    sput-object v0, Lhg/b;->l:Lmg/h$e;

    return-void
.end method

.method public static a(Lmg/f;)V
    .locals 1

    sget-object v0, Lhg/b;->a:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    sget-object v0, Lhg/b;->b:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    sget-object v0, Lhg/b;->c:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    sget-object v0, Lhg/b;->d:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    sget-object v0, Lhg/b;->e:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    sget-object v0, Lhg/b;->f:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    sget-object v0, Lhg/b;->g:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    sget-object v0, Lhg/b;->h:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    sget-object v0, Lhg/b;->i:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    sget-object v0, Lhg/b;->j:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    sget-object v0, Lhg/b;->k:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    sget-object v0, Lhg/b;->l:Lmg/h$e;

    invoke-virtual {p0, v0}, Lmg/f;->a(Lmg/h$e;)V

    return-void
.end method
