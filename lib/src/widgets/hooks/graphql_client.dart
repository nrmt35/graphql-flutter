import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter/src/widgets/graphql_provider.dart';

GraphQLClient useGraphQLClient() {
  final context = useContext();
  return useValueListenable(GraphQLProvider.of(context));
}
