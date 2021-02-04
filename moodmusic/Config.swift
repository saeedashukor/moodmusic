//
//  Config.swift
//  moodmusic
//
//  Created by Saeeda Shukor on 03/02/2021.
//
//  Code referenced from:
//  https://github.com/spotify/ios-sdk
//  https://github.com/SamuelFolledo/PreviewtifyAuthTutorial
//

import Foundation

let accessTokenKey = "access-token-key"
let redirectUri = URL(string:"moodmusic://")!

let spotifyClientId = ProcessInfo.processInfo.environment["SPOTIPY_CLIENT_ID"]
let spotifyClientSecretKey = ProcessInfo.processInfo.environment["SPOTIPY_CLIENT_SECRET"]

let scopes: SPTScope = [
                            .userReadEmail, .userReadPrivate,
                            .userReadPlaybackState, .userModifyPlaybackState, .userReadCurrentlyPlaying,
                            .streaming, .appRemoteControl,
                            .playlistReadCollaborative, .playlistModifyPublic, .playlistReadPrivate, .playlistModifyPrivate,
                            .userLibraryModify, .userLibraryRead,
                            .userTopRead, .userReadPlaybackState, .userReadCurrentlyPlaying,
                            .userFollowRead, .userFollowModify,
                        ]
let stringScopes = [
                        "user-read-email", "user-read-private",
                        "user-read-playback-state", "user-modify-playback-state", "user-read-currently-playing",
                        "streaming", "app-remote-control",
                        "playlist-read-collaborative", "playlist-modify-public", "playlist-read-private", "playlist-modify-private",
                        "user-library-modify", "user-library-read",
                        "user-top-read", "user-read-playback-position", "user-read-recently-played",
                        "user-follow-read", "user-follow-modify",
                    ]
