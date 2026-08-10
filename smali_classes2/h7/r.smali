.class public abstract Lh7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/e;


# instance fields
.field public final a:Lm7/o;

.field public final b:LV6/i;


# direct methods
.method public constructor <init>(LV6/i;Lm7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/r;->b:LV6/i;

    iput-object p2, p0, Lh7/r;->a:Lm7/o;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh7/r;->b:LV6/i;

    iget-object v0, v0, LV6/i;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lg7/e;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
