.class public final Lwe/a$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre/a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lre/a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/a$a$i;->a:Lre/a;

    iput p2, p0, Lwe/a$a$i;->b:I

    iput-wide p3, p0, Lwe/a$a$i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwe/a$a$i;->a:Lre/a;

    iget-object v0, v0, Lre/a;->m:LCe/a;

    iget-object v1, p0, Lwe/a$a$i;->a:Lre/a;

    iget v2, p0, Lwe/a$a$i;->b:I

    iget-wide v3, p0, Lwe/a$a$i;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, LCe/a;->i(Lre/a;IJ)V

    return-void
.end method
