import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0188
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0187Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0188Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0053.steps[16].claim, Validity0053.steps[22].claim, Validity0171.steps[17].claim, Validity0175.steps[7].claim, Validity0186.steps[12].claim, Validity0187.steps[6].claim, Validity0187.steps[11].claim, Validity0187.steps[24].claim, Validity0187.steps[25].claim, Validity0187.steps[30].claim, Validity0187.steps[31].claim]
theorem sources_match : SliceEq Validity0188.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0187Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0188.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0188Batch000
