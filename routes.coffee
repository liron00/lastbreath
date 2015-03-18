J.defineRouter ->
    $$ (ReactRouter.Route),
        handler: J.components.Main

        $$ (ReactRouter.DefaultRoute),
            handler: J.components.Home

        $$ (ReactRouter.Route),
            name: 'chargersex',
            handler: J.components.ChargerSex

        $$ (ReactRouter.NotFoundRoute),
            handler: J.components.NotFound