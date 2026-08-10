.class public final Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv/f;

.field public final c:Lu/c;

.field public final d:Lu/d;

.field public final e:Lu/e;

.field public final f:Lu/e;

.field public final g:Lu/b;

.field public final h:Lv/q$a;

.field public final i:Lv/q$b;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Lu/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv/f;Lu/c;Lu/d;Lu/e;Lu/e;Lu/b;Lv/q$a;Lv/q$b;FLjava/util/ArrayList;Lu/b;Z)V
    .locals 0
    .param p12    # Lu/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lv/e;->b:Lv/f;

    iput-object p3, p0, Lv/e;->c:Lu/c;

    iput-object p4, p0, Lv/e;->d:Lu/d;

    iput-object p5, p0, Lv/e;->e:Lu/e;

    iput-object p6, p0, Lv/e;->f:Lu/e;

    iput-object p7, p0, Lv/e;->g:Lu/b;

    iput-object p8, p0, Lv/e;->h:Lv/q$a;

    iput-object p9, p0, Lv/e;->i:Lv/q$b;

    iput p10, p0, Lv/e;->j:F

    iput-object p11, p0, Lv/e;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lv/e;->l:Lu/b;

    iput-boolean p13, p0, Lv/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/j;Lw/b;)Lq/b;
    .locals 1

    new-instance v0, Lq/h;

    invoke-direct {v0, p1, p2, p0}, Lq/h;-><init>(Lo/j;Lw/b;Lv/e;)V

    return-object v0
.end method
