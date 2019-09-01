export interface IBasicModule {
    id: string;
    module: string;
    version?: string;
}
export interface IAppModule extends IBasicModule {
    name: string;
    css?: string | string[];
}
export interface IInitOption {
    apps: IAppModule[];
    vendors?: IBasicModule[];
}
