.class public final LT/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LT/m;


# direct methods
.method public constructor <init>(LT/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/n;->a:LT/m;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LT/n;->a:LT/m;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/b;->e(LT9/c;)V

    return-void
.end method
