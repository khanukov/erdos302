import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0779
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0778Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0779Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0328.steps[0].claim, Validity0328.steps[6].claim, Validity0365.steps[41].claim, Validity0365.steps[55].claim, Validity0770.steps[46].claim, Validity0778.steps[4].claim, Validity0778.steps[7].claim, Validity0778.steps[15].claim, Validity0778.steps[16].claim, Validity0778.steps[17].claim, Validity0778.steps[46].claim, Validity0778.steps[60].claim, Validity0778.steps[61].claim, Validity0778.steps[62].claim, Validity0778.steps[63].claim]
theorem sources_match : SliceEq Validity0779.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0778Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0778Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0778Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0778Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0778Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0778Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0778Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0778Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0778Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0778Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0779.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0779Batch000
