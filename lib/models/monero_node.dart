class MoneroNode {
  final int adjustedTime;
  final int altBlocksCount;
  final int blockSizeLimit;
  final int blockSizeMedian;
  final int blockWeightLimit;
  final int blockWeightMedian;
  final String bootstrapDaemonAddress;
  final bool busySyncing;
  final int credits;
  final int cumulativeDifficulty;
  final int cumulativeDifficultyTop64;
  final int databaseSize;
  final int difficulty;
  final int difficultyTop64;
  final int freeSpace;
  final int greyPeerlistSize;
  final int height;
  final int heightWithoutBootstrap;
  final int incomingConnectionsCount;
  final bool mainnet;
  final String nettype;
  final bool offline;
  final int outgoingConnectionsCount;
  final bool restricted;
  final int rpcConnectionsCount;
  final bool stagenet;
  final int startTime;
  final String status;
  final bool synchronized;
  final int target;
  final int targetHeight;
  final bool testnet;
  final String topBlockHash;
  final String topHash;
  final int txCount;
  final int txPoolSize;
  final bool untrusted;
  final bool updateAvailable;
  final String version;
  final bool wasBootstrapEverUsed;
  final int whitePeerlistSize;
  final String wideCumulativeDifficulty;
  final String wideDifficulty;

  MoneroNode({
    required this.adjustedTime,
    required this.altBlocksCount,
    required this.blockSizeLimit,
    required this.blockSizeMedian,
    required this.blockWeightLimit,
    required this.blockWeightMedian,
    required this.bootstrapDaemonAddress,
    required this.busySyncing,
    required this.credits,
    required this.cumulativeDifficulty,
    required this.cumulativeDifficultyTop64,
    required this.databaseSize,
    required this.difficulty,
    required this.difficultyTop64,
    required this.freeSpace,
    required this.greyPeerlistSize,
    required this.height,
    required this.heightWithoutBootstrap,
    required this.incomingConnectionsCount,
    required this.mainnet,
    required this.nettype,
    required this.offline,
    required this.outgoingConnectionsCount,
    required this.restricted,
    required this.rpcConnectionsCount,
    required this.stagenet,
    required this.startTime,
    required this.status,
    required this.synchronized,
    required this.target,
    required this.targetHeight,
    required this.testnet,
    required this.topBlockHash,
    required this.topHash,
    required this.txCount,
    required this.txPoolSize,
    required this.untrusted,
    required this.updateAvailable,
    required this.version,
    required this.wasBootstrapEverUsed,
    required this.whitePeerlistSize,
    required this.wideCumulativeDifficulty,
    required this.wideDifficulty,
  });

  factory MoneroNode.fromJson(Map<String, dynamic> json) {
    return MoneroNode(
      adjustedTime: json['adjusted_time'],
      altBlocksCount: json['alt_blocks_count'],
      blockSizeLimit: json['block_size_limit'],
      blockSizeMedian: json['block_size_median'],
      blockWeightLimit: json['block_weight_limit'],
      blockWeightMedian: json['block_weight_median'],
      bootstrapDaemonAddress: json['bootstrap_daemon_address'],
      busySyncing: json['busy_syncing'],
      credits: json['credits'],
      cumulativeDifficulty: json['cumulative_difficulty'],
      cumulativeDifficultyTop64: json['cumulative_difficulty_top64'],
      databaseSize: json['database_size'],
      difficulty: json['difficulty'],
      difficultyTop64: json['difficulty_top64'],
      freeSpace: json['free_space'],
      greyPeerlistSize: json['grey_peerlist_size'],
      height: json['height'],
      heightWithoutBootstrap: json['height_without_bootstrap'],
      incomingConnectionsCount: json['incoming_connections_count'],
      mainnet: json['mainnet'],
      nettype: json['nettype'],
      offline: json['offline'],
      outgoingConnectionsCount: json['outgoing_connections_count'],
      restricted: json['restricted'],
      rpcConnectionsCount: json['rpc_connections_count'],
      stagenet: json['stagenet'],
      startTime: json['start_time'],
      status: json['status'],
      synchronized: json['synchronized'],
      target: json['target'],
      targetHeight: json['target_height'],
      testnet: json['testnet'],
      topBlockHash: json['top_block_hash'],
      topHash: json['top_hash'],
      txCount: json['tx_count'],
      txPoolSize: json['tx_pool_size'],
      untrusted: json['untrusted'],
      updateAvailable: json['update_available'],
      version: json['version'],
      wasBootstrapEverUsed: json['was_bootstrap_ever_used'],
      whitePeerlistSize: json['white_peerlist_size'],
      wideCumulativeDifficulty: json['wide_cumulative_difficulty'],
      wideDifficulty: json['wide_difficulty'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'adjusted_time': adjustedTime,
      'alt_blocks_count': altBlocksCount,
      'block_size_limit': blockSizeLimit,
      'block_size_median': blockSizeMedian,
      'block_weight_limit': blockWeightLimit,
      'block_weight_median': blockWeightMedian,
      'bootstrap_daemon_address': bootstrapDaemonAddress,
      'busy_syncing': busySyncing,
      'credits': credits,
      'cumulative_difficulty': cumulativeDifficulty,
      'cumulative_difficulty_top64': cumulativeDifficultyTop64,
      'database_size': databaseSize,
      'difficulty': difficulty,
      'difficulty_top64': difficultyTop64,
      'free_space': freeSpace,
      'grey_peerlist_size': greyPeerlistSize,
      'height': height,
      'height_without_bootstrap': heightWithoutBootstrap,
      'incoming_connections_count': incomingConnectionsCount,
      'mainnet': mainnet,
      'nettype': nettype,
      'offline': offline,
      'outgoing_connections_count': outgoingConnectionsCount,
      'restricted': restricted,
      'rpc_connections_count': rpcConnectionsCount,
      'stagenet': stagenet,
      'start_time': startTime,
      'status': status,
      'synchronized': synchronized,
      'target': target,
      'target_height': targetHeight,
      'testnet': testnet,
      'top_block_hash': topBlockHash,
      'top_hash': topHash,
      'tx_count': txCount,
      'tx_pool_size': txPoolSize,
      'untrusted': untrusted,
      'update_available': updateAvailable,
      'version': version,
      'was_bootstrap_ever_used': wasBootstrapEverUsed,
      'white_peerlist_size': whitePeerlistSize,
      'wide_cumulative_difficulty': wideCumulativeDifficulty,
      'wide_difficulty': wideDifficulty,
    };
  }
}
