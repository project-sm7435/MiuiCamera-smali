.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;
    }
.end annotation


# static fields
.field public static b:Lk0/c;

.field public static c:Lk0/d;

.field public static d:Lk0/b;

.field public static e:Lk0/a;

.field public static f:Lk0/e;


# instance fields
.field public final a:Ll0/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh0/r0;

    sget-object v2, Ll0/a;->c:Lk0/d;

    invoke-direct {v1, v2}, LW9/b;-><init>(LA6/a;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lh0/r0;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lh0/r0;->i:Z

    iput-boolean v2, v1, Lh0/r0;->v:Z

    iput-boolean v2, v1, Lh0/r0;->w:Z

    iput v2, v1, Lh0/r0;->C:I

    iput-boolean v2, v1, Lh0/r0;->D:Z

    iput-object v1, v0, Ll0/a$a;->c:Lh0/r0;

    new-instance v1, Lg0/s;

    sget-object v2, Ll0/a;->d:Lk0/b;

    invoke-direct {v1, v2}, Lg0/s;-><init>(Lk0/b;)V

    iput-object v1, v0, Ll0/a$a;->b:Lg0/s;

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, Ll0/a$a;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Ll0/a;->a:Ll0/a$a;

    return-void
.end method
