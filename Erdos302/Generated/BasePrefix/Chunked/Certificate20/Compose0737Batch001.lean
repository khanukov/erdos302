import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0737
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0427Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0564Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0565Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0735Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0736Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0737Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0427.steps[55].claim, Validity0564.steps[8].claim, Validity0564.steps[11].claim, Validity0565.steps[24].claim, Validity0572.steps[22].claim, Validity0735.steps[63].claim, Validity0736.steps[43].claim, Validity0736.steps[48].claim, Validity0736.steps[61].claim, Validity0736.steps[62].claim, Validity0736.steps[63].claim]
theorem sources_match : SliceEq Validity0737.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0564Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0564Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0565Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0735Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0736Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0736Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0736Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0736Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0736Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0737.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0737Batch001
