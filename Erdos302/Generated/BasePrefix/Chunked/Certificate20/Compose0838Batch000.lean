import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0838
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0256Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0553Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0573Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0662Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0663Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0665Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0830Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0837Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0838Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0256.steps[39].claim, Validity0256.steps[48].claim, Validity0553.steps[6].claim, Validity0553.steps[13].claim, Validity0573.steps[9].claim, Validity0662.steps[44].claim, Validity0662.steps[54].claim, Validity0663.steps[19].claim, Validity0663.steps[21].claim, Validity0665.steps[19].claim, Validity0830.steps[39].claim, Validity0833.steps[25].claim, Validity0834.steps[19].claim, Validity0835.steps[62].claim, Validity0837.steps[20].claim, Validity0837.steps[41].claim]
theorem sources_match : SliceEq Validity0838.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0553Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0553Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0573Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0665Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0830Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0837Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0837Root.all_holds ⟨41, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0838.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0838Batch000
