import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0540
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0540Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[32].claim, Validity0160.steps[16].claim, Validity0160.steps[28].claim, Validity0160.steps[34].claim, Validity0162.steps[14].claim, Validity0343.steps[18].claim, Validity0536.steps[56].claim, Validity0537.steps[10].claim, Validity0537.steps[19].claim, Validity0538.steps[28].claim, Validity0538.steps[54].claim, Validity0539.steps[8].claim, Validity0539.steps[16].claim, Validity0539.steps[20].claim, Validity0539.steps[24].claim, Validity0539.steps[40].claim]
theorem sources_match : SliceEq Validity0540.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0539Root.all_holds ⟨40, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0540.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0540Batch000
