import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0687
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0526Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0598Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0687Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0114.steps[6].claim, Validity0526.steps[55].claim, Validity0598.steps[11].claim, Validity0600.steps[11].claim, Validity0600.steps[17].claim, Validity0685.steps[42].claim, Validity0686.steps[37].claim, Validity0686.steps[38].claim, Validity0686.steps[40].claim, Validity0686.steps[51].claim, Validity0686.steps[55].claim, Validity0686.steps[59].claim, Validity0686.steps[60].claim, Validity0686.steps[61].claim, Validity0686.steps[62].claim, Validity0686.steps[63].claim]
theorem sources_match : SliceEq Validity0687.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0526Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0686Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0687.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0687Batch000
