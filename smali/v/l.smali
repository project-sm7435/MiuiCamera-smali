.class public final Lv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu/b;

.field public final c:Lu/b;

.field public final d:Lu/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/b;Lu/b;Lu/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lv/l;->b:Lu/b;

    iput-object p3, p0, Lv/l;->c:Lu/b;

    iput-object p4, p0, Lv/l;->d:Lu/k;

    iput-boolean p5, p0, Lv/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/j;Lw/b;)Lq/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lq/o;

    invoke-direct {v0, p1, p2, p0}, Lq/o;-><init>(Lo/j;Lw/b;Lv/l;)V

    return-object v0
.end method
