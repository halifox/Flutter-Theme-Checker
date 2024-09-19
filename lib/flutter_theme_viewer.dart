library flutter_theme_viewer;

import 'package:flutter/material.dart';

class FlutterThemeViewer extends StatelessWidget {
  const FlutterThemeViewer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 60),
              Text("#surface# ${Theme.of(context).colorScheme.surface}"),
              Text("onSurface ${Theme.of(context).colorScheme.onSurface}", style: TextStyle(color: Theme.of(context).colorScheme.onSurface)),
              Text("onSurfaceVariant ${Theme.of(context).colorScheme.onSurfaceVariant}", style: TextStyle(color: Theme.of(context).colorScheme.onSurfaceVariant)),
              Divider(color: Theme.of(context).colorScheme.outline),
              Divider(color: Theme.of(context).colorScheme.outlineVariant),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                color: Theme.of(context).colorScheme.surfaceTint,
                child: Column(
                  children: [
                    Text("#surfaceTint# ${Theme.of(context).colorScheme.surfaceTint}"),
                    Divider(color: Theme.of(context).colorScheme.outline),
                    Divider(color: Theme.of(context).colorScheme.outlineVariant),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                color: Theme.of(context).colorScheme.inverseSurface,
                child: Column(
                  children: [
                    Text("#inverseSurface# ${Theme.of(context).colorScheme.inverseSurface}"),
                    Text("onInverseSurface ${Theme.of(context).colorScheme.onInverseSurface}", style: TextStyle(color: Theme.of(context).colorScheme.onInverseSurface)),
                    Divider(color: Theme.of(context).colorScheme.outline),
                    Divider(color: Theme.of(context).colorScheme.outlineVariant),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                color: Theme.of(context).colorScheme.surfaceDim,
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("#surfaceDim# ${Theme.of(context).colorScheme.surfaceDim}"),
                    Text("onSurface ${Theme.of(context).colorScheme.onSurface}", style: TextStyle(color: Theme.of(context).colorScheme.onSurface)),
                    Text("onSurfaceVariant ${Theme.of(context).colorScheme.onSurfaceVariant}", style: TextStyle(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                    Divider(color: Theme.of(context).colorScheme.outline),
                    Divider(color: Theme.of(context).colorScheme.outlineVariant),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      color: Theme.of(context).colorScheme.surface,
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("#surface# ${Theme.of(context).colorScheme.surface}"),
                          Text("onSurface ${Theme.of(context).colorScheme.onSurface}", style: TextStyle(color: Theme.of(context).colorScheme.onSurface)),
                          Text("onSurfaceVariant ${Theme.of(context).colorScheme.onSurfaceVariant}", style: TextStyle(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                          SizedBox(height: 10),
                          Container(
                            width: double.infinity,
                            color: Theme.of(context).colorScheme.surfaceBright,
                            padding: EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("#surfaceBright# ${Theme.of(context).colorScheme.surfaceBright}"),
                                Text("onSurface ${Theme.of(context).colorScheme.onSurface}", style: TextStyle(color: Theme.of(context).colorScheme.onSurface)),
                                Text("onSurfaceVariant ${Theme.of(context).colorScheme.onSurfaceVariant}", style: TextStyle(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                Divider(color: Theme.of(context).colorScheme.outline),
                                Divider(color: Theme.of(context).colorScheme.outlineVariant),
                                SizedBox(height: 10),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                color: Theme.of(context).colorScheme.surfaceContainerLowest,
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("#surfaceContainerLowest# ${Theme.of(context).colorScheme.surfaceContainerLowest}"),
                    Text("__surface__", style: TextStyle(backgroundColor: Theme.of(context).colorScheme.surface)),
                    Divider(color: Theme.of(context).colorScheme.outline),
                    Divider(color: Theme.of(context).colorScheme.outlineVariant),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      color: Theme.of(context).colorScheme.surfaceContainerLow,
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("#surfaceContainerLow# ${Theme.of(context).colorScheme.surfaceContainerLow}"),
                          Text("__surface__", style: TextStyle(backgroundColor: Theme.of(context).colorScheme.surface)),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                          SizedBox(height: 10),
                          Container(
                            color: Theme.of(context).colorScheme.surfaceContainer,
                            padding: EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("#surfaceContainer# ${Theme.of(context).colorScheme.surfaceContainer}"),
                                Text("__surface__", style: TextStyle(backgroundColor: Theme.of(context).colorScheme.surface)),
                                Divider(color: Theme.of(context).colorScheme.outline),
                                Divider(color: Theme.of(context).colorScheme.outlineVariant),
                                SizedBox(height: 10),
                                Container(
                                  color: Theme.of(context).colorScheme.surfaceContainerHigh,
                                  padding: EdgeInsets.all(10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("#surfaceContainerHigh# ${Theme.of(context).colorScheme.surfaceContainerHigh}"),
                                      Text("__surface__", style: TextStyle(backgroundColor: Theme.of(context).colorScheme.surface)),
                                      Divider(color: Theme.of(context).colorScheme.outline),
                                      Divider(color: Theme.of(context).colorScheme.outlineVariant),
                                      SizedBox(height: 10),
                                      Container(
                                        color: Theme.of(context).colorScheme.surfaceContainerHighest,
                                        padding: EdgeInsets.all(10),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("#surfaceContainerHighest# ${Theme.of(context).colorScheme.surfaceContainerHighest}"),
                                            Text("__surface__", style: TextStyle(backgroundColor: Theme.of(context).colorScheme.surface)),
                                            Divider(color: Theme.of(context).colorScheme.outline),
                                            Divider(color: Theme.of(context).colorScheme.outlineVariant),
                                            SizedBox(height: 10),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                color: Theme.of(context).colorScheme.primaryContainer,
                child: Column(
                  children: [
                    Text("#primaryContainer# ${Theme.of(context).colorScheme.primaryContainer}"),
                    Text("onPrimaryContainer ${Theme.of(context).colorScheme.onPrimaryContainer}", style: TextStyle(color: Theme.of(context).colorScheme.onPrimaryContainer)),
                    Divider(color: Theme.of(context).colorScheme.outline),
                    Divider(color: Theme.of(context).colorScheme.outlineVariant),
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      color: Theme.of(context).colorScheme.primary,
                      child: Column(
                        children: [
                          Text("#primary# ${Theme.of(context).colorScheme.primary}"),
                          Text("onPrimary ${Theme.of(context).colorScheme.onPrimary}", style: TextStyle(color: Theme.of(context).colorScheme.onPrimary)),
                          Container(
                            width: 250,
                            color: Theme.of(context).colorScheme.inversePrimary,
                            child: Column(
                              children: [
                                Text("#inversePrimary# ${Theme.of(context).colorScheme.inversePrimary}"),
                              ],
                            ),
                          ),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                          SizedBox(height: 10),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      color: Theme.of(context).colorScheme.primaryFixed,
                      child: Column(
                        children: [
                          Text("#primaryFixed# ${Theme.of(context).colorScheme.primaryFixed}"),
                          Text("onPrimaryFixed ${Theme.of(context).colorScheme.onPrimaryFixed}", style: TextStyle(color: Theme.of(context).colorScheme.onPrimaryFixed)),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      color: Theme.of(context).colorScheme.primaryFixedDim,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("#primaryFixedDim# ${Theme.of(context).colorScheme.primaryFixedDim}"),
                          Text("onPrimaryFixedVariant ${Theme.of(context).colorScheme.onPrimaryFixedVariant}", style: TextStyle(color: Theme.of(context).colorScheme.onPrimaryFixedVariant)),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                color: Theme.of(context).colorScheme.secondaryContainer,
                child: Column(
                  children: [
                    Text("#secondaryContainer# ${Theme.of(context).colorScheme.secondaryContainer}"),
                    Text("onSecondaryContainer ${Theme.of(context).colorScheme.onSecondaryContainer}", style: TextStyle(color: Theme.of(context).colorScheme.onSecondaryContainer)),
                    Divider(color: Theme.of(context).colorScheme.outline),
                    Divider(color: Theme.of(context).colorScheme.outlineVariant),
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      color: Theme.of(context).colorScheme.secondary,
                      child: Column(
                        children: [
                          Text("#secondary# ${Theme.of(context).colorScheme.secondary}"),
                          Text("onSecondary ${Theme.of(context).colorScheme.onSecondary}", style: TextStyle(color: Theme.of(context).colorScheme.onSecondary)),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      color: Theme.of(context).colorScheme.secondaryFixed,
                      child: Column(
                        children: [
                          Text("#secondaryFixed# ${Theme.of(context).colorScheme.secondaryFixed}"),
                          Text("onSecondaryFixed ${Theme.of(context).colorScheme.onSecondaryFixed}", style: TextStyle(color: Theme.of(context).colorScheme.onSecondaryFixed)),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      color: Theme.of(context).colorScheme.secondaryFixedDim,
                      child: Column(
                        children: [
                          Text("#secondaryFixedDim# ${Theme.of(context).colorScheme.secondaryFixedDim}"),
                          Text("onSecondaryFixedVariant ${Theme.of(context).colorScheme.onSecondaryFixedVariant}", style: TextStyle(color: Theme.of(context).colorScheme.onSecondaryFixedVariant)),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                color: Theme.of(context).colorScheme.tertiaryContainer,
                child: Column(
                  children: [
                    Text("#tertiaryContainer# ${Theme.of(context).colorScheme.tertiaryContainer}"),
                    Text("onTertiaryContainer ${Theme.of(context).colorScheme.onTertiaryContainer}", style: TextStyle(color: Theme.of(context).colorScheme.onTertiaryContainer)),
                    Divider(color: Theme.of(context).colorScheme.outline),
                    Divider(color: Theme.of(context).colorScheme.outlineVariant),
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      color: Theme.of(context).colorScheme.tertiary,
                      child: Column(
                        children: [
                          Text("#tertiary# ${Theme.of(context).colorScheme.tertiary}"),
                          Text("onTertiary ${Theme.of(context).colorScheme.onTertiary}", style: TextStyle(color: Theme.of(context).colorScheme.onTertiary)),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      color: Theme.of(context).colorScheme.tertiaryFixed,
                      child: Column(
                        children: [
                          Text("#tertiaryFixed# ${Theme.of(context).colorScheme.tertiaryFixed}"),
                          Text("onTertiaryFixed ${Theme.of(context).colorScheme.onTertiaryFixed}", style: TextStyle(color: Theme.of(context).colorScheme.onTertiaryFixed)),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      color: Theme.of(context).colorScheme.tertiaryFixedDim,
                      child: Column(
                        children: [
                          Text("#tertiaryFixedDim# ${Theme.of(context).colorScheme.tertiaryFixedDim}"),
                          Text("onTertiaryFixedVariant ${Theme.of(context).colorScheme.onTertiaryFixedVariant}", style: TextStyle(color: Theme.of(context).colorScheme.onTertiaryFixedVariant)),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                color: Theme.of(context).colorScheme.errorContainer,
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Text("#errorContainer# ${Theme.of(context).colorScheme.errorContainer}"),
                    Text("onErrorContainer ${Theme.of(context).colorScheme.onErrorContainer}", style: TextStyle(color: Theme.of(context).colorScheme.onErrorContainer)),
                    Divider(color: Theme.of(context).colorScheme.outline),
                    Divider(color: Theme.of(context).colorScheme.outlineVariant),
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      color: Theme.of(context).colorScheme.error,
                      child: Column(
                        children: [
                          Text("#error# ${Theme.of(context).colorScheme.error}"),
                          Text("onError ${Theme.of(context).colorScheme.onError}", style: TextStyle(color: Theme.of(context).colorScheme.onError)),
                          Divider(color: Theme.of(context).colorScheme.outline),
                          Divider(color: Theme.of(context).colorScheme.outlineVariant),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(height: 20, width: 20, color: Theme.of(context).colorScheme.scrim),
                  Text(" scrim ${Theme.of(context).colorScheme.scrim}"),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(height: 20, width: 20, color: Theme.of(context).colorScheme.shadow),
                  Text(" shadow ${Theme.of(context).colorScheme.shadow}"),
                ],
              ),
              ElevatedButton.icon(onPressed: () {}, icon: Icon(Icons.settings), label: Text("ElevatedButton")),
              FilledButton.icon(onPressed: () {}, icon: Icon(Icons.settings), label: Text("FilledButton")),
              OutlinedButton.icon(onPressed: () {}, icon: Icon(Icons.settings), label: Text("OutlinedButton")),
              TextButton.icon(onPressed: () {}, icon: Icon(Icons.settings), label: Text("TextButton")),
            ],
          ),
        ),
      ),
    );
  }
}
