.class public final Ld7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld7/E;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Ld7/o;


# direct methods
.method public constructor <init>(Ld7/E;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/h$a;->a:Ld7/E;

    iput-object p2, p0, Ld7/h$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, Ld7/o$a;->b:Ld7/o$a;

    iput-object p1, p0, Ld7/h$a;->c:Ld7/o;

    return-void
.end method
