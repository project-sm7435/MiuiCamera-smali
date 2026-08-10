.class public final Lv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/q$b;,
        Lv/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Lu/a;

.field public final e:Lu/d;

.field public final f:Lu/b;

.field public final g:Lv/q$a;

.field public final h:Lv/q$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/b;Ljava/util/ArrayList;Lu/a;Lu/d;Lu/b;Lv/q$a;Lv/q$b;FZ)V
    .locals 0
    .param p2    # Lu/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lv/q;->b:Lu/b;

    iput-object p3, p0, Lv/q;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lv/q;->d:Lu/a;

    iput-object p5, p0, Lv/q;->e:Lu/d;

    iput-object p6, p0, Lv/q;->f:Lu/b;

    iput-object p7, p0, Lv/q;->g:Lv/q$a;

    iput-object p8, p0, Lv/q;->h:Lv/q$b;

    iput p9, p0, Lv/q;->i:F

    iput-boolean p10, p0, Lv/q;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/j;Lw/b;)Lq/b;
    .locals 1

    new-instance v0, Lq/q;

    invoke-direct {v0, p1, p2, p0}, Lq/q;-><init>(Lo/j;Lw/b;Lv/q;)V

    return-object v0
.end method
