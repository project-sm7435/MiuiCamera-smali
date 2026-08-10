.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Lv/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lu/c;

.field public final d:Lu/d;

.field public final e:Lu/e;

.field public final f:Lu/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv/f;Landroid/graphics/Path$FillType;Lu/c;Lu/d;Lu/e;Lu/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/d;->a:Lv/f;

    iput-object p3, p0, Lv/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lv/d;->c:Lu/c;

    iput-object p5, p0, Lv/d;->d:Lu/d;

    iput-object p6, p0, Lv/d;->e:Lu/e;

    iput-object p7, p0, Lv/d;->f:Lu/e;

    iput-object p1, p0, Lv/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lv/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/j;Lw/b;)Lq/b;
    .locals 1

    new-instance v0, Lq/g;

    invoke-direct {v0, p1, p2, p0}, Lq/g;-><init>(Lo/j;Lw/b;Lv/d;)V

    return-object v0
.end method
