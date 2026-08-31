import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0609
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0051.steps[16].claim, Validity0055.steps[1].claim, Validity0464.steps[28].claim, Validity0535.steps[4].claim, Validity0535.steps[14].claim, Validity0541.steps[35].claim, Validity0550.steps[14].claim, Validity0550.steps[15].claim, Validity0550.steps[17].claim, Validity0601.steps[6].claim, Validity0607.steps[40].claim, Validity0607.steps[41].claim, Validity0607.steps[42].claim, Validity0608.steps[11].claim, Validity0608.steps[63].claim]
theorem sources_match : SliceEq Validity0609.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0608Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0609.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Batch000
