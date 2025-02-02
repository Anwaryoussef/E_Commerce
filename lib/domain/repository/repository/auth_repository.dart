import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/domain/entities/auth_result_entity.dart';
import 'package:e_commerce_app/domain/entities/failures.dart';
abstract class AuthRepositoryContract
{

 Future<Either<Failures , AuthResultEntity>> register(String name , String email , String password ,String rePassword ,String phone);
 Future<Either<Failures , AuthResultEntity>> login( String email , String password );

}