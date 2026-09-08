import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0005
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[11].claim, Validity0000.steps[20].claim, Validity0000.steps[24].claim, Validity0000.steps[36].claim, Validity0002.steps[44].claim, Validity0002.steps[61].claim, Validity0003.steps[61].claim, Validity0004.steps[18].claim, Validity0004.steps[25].claim, Validity0004.steps[51].claim, Validity0004.steps[58].claim, Validity0004.steps[59].claim, Validity0004.steps[63].claim]
theorem sources_match : SliceEq Validity0005.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0004Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0005.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Batch000
