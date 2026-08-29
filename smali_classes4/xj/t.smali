.class public final Lxj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lxj/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxj/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lxj/t$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxj/t$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lxj/t;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lxj/t$a;->a:Lxj/v;

    iget-object v0, v0, Lxj/v;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lxj/t;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lxj/t$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lxj/t;->c:Ljava/lang/String;

    iget-object v0, p1, Lxj/t$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lxj/t;->d:Ljava/lang/String;

    iget-object v0, p1, Lxj/t$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lxj/t;->e:Lokhttp3/Headers;

    iget-object v0, p1, Lxj/t$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lxj/t;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lxj/t$a;->o:Z

    iput-boolean v0, p0, Lxj/t;->g:Z

    iget-boolean v0, p1, Lxj/t$a;->p:Z

    iput-boolean v0, p0, Lxj/t;->h:Z

    iget-boolean v0, p1, Lxj/t$a;->q:Z

    iput-boolean v0, p0, Lxj/t;->i:Z

    iget-object v0, p1, Lxj/t$a;->v:[Lxj/q;

    iput-object v0, p0, Lxj/t;->j:[Lxj/q;

    iget-boolean p1, p1, Lxj/t$a;->w:Z

    iput-boolean p1, p0, Lxj/t;->k:Z

    return-void
.end method
