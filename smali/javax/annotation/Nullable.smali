.class public interface abstract annotation Ljavax/annotation/Nullable;
.super Ljava/lang/Object;
.source "Nullable.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljavax/annotation/Nonnull;
    when = .enum Li8/a;->b:Li8/a;
.end annotation

.annotation build Ljavax/annotation/meta/TypeQualifierNickname;
.end annotation
