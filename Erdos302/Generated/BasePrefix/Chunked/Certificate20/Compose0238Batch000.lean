import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0238
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0238Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[48].claim, Validity0005.steps[6].claim, Validity0013.steps[25].claim, Validity0013.steps[27].claim, Validity0014.steps[58].claim, Validity0030.steps[36].claim, Validity0030.steps[42].claim, Validity0032.steps[13].claim, Validity0074.steps[48].claim, Validity0074.steps[51].claim, Validity0075.steps[8].claim, Validity0075.steps[30].claim, Validity0137.steps[44].claim, Validity0139.steps[2].claim, Validity0152.steps[38].claim, Validity0153.steps[3].claim]
theorem sources_match : SliceEq Validity0238.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨38, by decide⟩
  rcases h with rfl
  exact Compose0153Root.all_holds ⟨3, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0238.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0238Batch000
