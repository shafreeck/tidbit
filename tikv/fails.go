// Copyright 2020 PingCAP, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// See the License for the specific language governing permissions and
// limitations under the License.

package tikv

import (
	"github.com/pingcap/failpoint"
)

var (
	// SplitRegionTimeout fails SplitRegions by causing a timeout
	SplitRegionTimeout failpoint.Failpoint
	// ScatterRegionTimeout fails scatterRegion by causing a timeout
	ScatterRegionTimeout failpoint.Failpoint
	// HandleTaskOnceError fails handleTaskOnce by returning an error
	HandleTaskOnceError failpoint.Failpoint
	// TiKVStoreSendReqResult fails SendReqCtx according the values: timeout, GCNotLeader, GCServerIsBusy, callBackofferHook
	TiKVStoreSendReqResult failpoint.Failpoint
	// ErrMockRetryableOnly fails extractKeyErr by returning an error
	ErrMockRetryableOnly failpoint.Failpoint
)
