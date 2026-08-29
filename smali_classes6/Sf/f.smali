.class public abstract LSf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b;


# instance fields
.field public final a:Llg/f;


# direct methods
.method public constructor <init>(Llg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/f;->a:Llg/f;

    return-void
.end method


# virtual methods
.method public final getName()Llg/f;
    .locals 0

    iget-object p0, p0, LSf/f;->a:Llg/f;

    return-object p0
.end method
