import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0893
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0373Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0419Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0893Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0102.steps[30].claim, Validity0151.steps[9].claim, Validity0151.steps[31].claim, Validity0351.steps[6].claim, Validity0351.steps[10].claim, Validity0352.steps[51].claim, Validity0353.steps[56].claim, Validity0354.steps[24].claim, Validity0354.steps[45].claim, Validity0354.steps[61].claim, Validity0355.steps[28].claim, Validity0359.steps[48].claim, Validity0373.steps[21].claim, Validity0419.steps[15].claim, Validity0419.steps[16].claim, Validity0536.steps[63].claim]
theorem sources_match : SliceEq Validity0893.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0373Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0536Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0893.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0893Batch000
