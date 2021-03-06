/*
 * Created Date: 2/22/21 9:05 PM
 * Author: Ahmed S.Omer
 *
 * Copyright (c) 2021.  A.S.Omer
 *
 */
import 'package:domain/domain.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:passem/di/injection_container.dart';

import 'view/my_courses_view.dart';

class MyCoursesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => MyCoursesBloc(
              courseRepository: sl(),
            ),
        child: MyCoursesView());
  }
}
