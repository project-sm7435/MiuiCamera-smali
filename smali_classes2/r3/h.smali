.class public final synthetic Lr3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/h;->a:Ljava/lang/String;

    iput p2, p0, Lr3/h;->b:I

    iput-object p3, p0, Lr3/h;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/h;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lr3/h;->a:Ljava/lang/String;

    iget p0, p0, Lr3/h;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/FileLogger;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
