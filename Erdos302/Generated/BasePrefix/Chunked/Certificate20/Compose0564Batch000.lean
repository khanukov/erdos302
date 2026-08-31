import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0564
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0411Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0415Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0563Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0564Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0034.steps[47].claim, Validity0148.steps[10].claim, Validity0148.steps[49].claim, Validity0158.steps[28].claim, Validity0192.steps[4].claim, Validity0347.steps[57].claim, Validity0410.steps[41].claim, Validity0411.steps[1].claim, Validity0411.steps[18].claim, Validity0411.steps[25].claim, Validity0415.steps[32].claim, Validity0537.steps[11].claim, Validity0563.steps[55].claim, Validity0563.steps[58].claim, Validity0563.steps[59].claim, Validity0563.steps[63].claim]
theorem sources_match : SliceEq Validity0564.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0563Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0563Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0563Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0563Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0564.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0564Batch000
