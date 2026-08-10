.class public final Ld7/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lm7/o;

.field public final b:Lm7/n;


# direct methods
.method public constructor <init>(Lm7/o;Lm7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/E$a;->a:Lm7/o;

    iput-object p2, p0, Ld7/E$a;->b:Lm7/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LV6/i;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld7/E$a;->a:Lm7/o;

    iget-object p0, p0, Ld7/E$a;->b:Lm7/n;

    invoke-virtual {v1, v0, p1, p0}, Lm7/o;->c(Lm7/c;Ljava/lang/reflect/Type;Lm7/n;)LV6/i;

    move-result-object p0

    return-object p0
.end method
