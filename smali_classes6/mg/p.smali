.class public interface abstract Lmg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/p$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lmg/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lmg/p$a;
.end method

.method public abstract toBuilder()Lmg/p$a;
.end method
