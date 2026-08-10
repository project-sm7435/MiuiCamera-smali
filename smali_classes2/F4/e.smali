.class public final synthetic LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LF4/e;->a:J

    iput p3, p0, LF4/e;->b:I

    iput p4, p0, LF4/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    new-instance v1, LF4/k;

    iget v2, p0, LF4/e;->b:I

    iget v3, p0, LF4/e;->c:I

    iget-wide v4, p0, LF4/e;->a:J

    invoke-direct {v1, v4, v5, v2, v3}, LF4/k;-><init>(JII)V

    invoke-virtual {v0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    new-instance p0, LF4/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, LF4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
