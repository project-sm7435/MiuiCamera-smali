.class public final LAj/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[LAj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LAj/v<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(LAj/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LAj/y$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, LAj/y;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, LAj/y$a;->a:LAj/A;

    iget-object v0, v0, LAj/A;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, LAj/y;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, LAj/y$a;->n:Ljava/lang/String;

    iput-object v0, p0, LAj/y;->c:Ljava/lang/String;

    iget-object v0, p1, LAj/y$a;->r:Ljava/lang/String;

    iput-object v0, p0, LAj/y;->d:Ljava/lang/String;

    iget-object v0, p1, LAj/y$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, LAj/y;->e:Lokhttp3/Headers;

    iget-object v0, p1, LAj/y$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, LAj/y;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, LAj/y$a;->o:Z

    iput-boolean v0, p0, LAj/y;->g:Z

    iget-boolean v0, p1, LAj/y$a;->p:Z

    iput-boolean v0, p0, LAj/y;->h:Z

    iget-boolean v0, p1, LAj/y$a;->q:Z

    iput-boolean v0, p0, LAj/y;->i:Z

    iget-object v0, p1, LAj/y$a;->v:[LAj/v;

    iput-object v0, p0, LAj/y;->j:[LAj/v;

    iget-boolean p1, p1, LAj/y$a;->w:Z

    iput-boolean p1, p0, LAj/y;->k:Z

    return-void
.end method
