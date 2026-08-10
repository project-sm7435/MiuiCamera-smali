.class public final synthetic Lb6/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/G0$b;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb6/G0$b;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/H0;->a:Lb6/G0$b;

    iput-object p2, p0, Lb6/H0;->b:[B

    iput-object p3, p0, Lb6/H0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb6/H0;->a:Lb6/G0$b;

    iget-object v0, v0, Lb6/G0$b;->a:Lb6/G0;

    iget-object v1, p0, Lb6/H0;->b:[B

    iget-object p0, p0, Lb6/H0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lb6/G0;->w(Lb6/G0;[BLjava/lang/String;)V

    return-void
.end method
