.class public final synthetic LF4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/h;->a:Ljava/lang/String;

    iput-wide p2, p0, LF4/h;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

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

    const-string v1, "attr_capture_type"

    iget-object v2, p0, LF4/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF4/b;

    iget-wide v2, p0, LF4/h;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v2, "take_picture_cost"

    invoke-direct {v1, v2, p0}, LF4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
