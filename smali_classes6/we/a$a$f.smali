.class public final Lwe/a$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre/a;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lre/a;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/a$a$f;->a:Lre/a;

    iput-object p3, p0, Lwe/a$a$f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwe/a$a$f;->a:Lre/a;

    iget-object p0, p0, Lre/a;->m:LCe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
