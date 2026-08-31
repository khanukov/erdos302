import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0688
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0521Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0622Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0687Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0688Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0114.steps[10].claim, Validity0521.steps[54].claim, Validity0622.steps[26].claim, Validity0685.steps[30].claim, Validity0685.steps[34].claim, Validity0686.steps[34].claim, Validity0686.steps[37].claim, Validity0687.steps[52].claim, Validity0687.steps[56].claim, Validity0687.steps[60].claim, Validity0687.steps[61].claim, Validity0687.steps[62].claim, Validity0687.steps[63].claim]
theorem sources_match : SliceEq Validity0688.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0622Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0687Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0687Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0687Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0687Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0687Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0687Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0688.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0688Batch000
