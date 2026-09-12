import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0734
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0575Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0731Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0733Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[58].claim, Validity0031.steps[58].claim, Validity0237.steps[40].claim, Validity0568.steps[45].claim, Validity0575.steps[8].claim, Validity0575.steps[9].claim, Validity0580.steps[62].claim, Validity0731.steps[6].claim, Validity0731.steps[43].claim, Validity0731.steps[56].claim, Validity0732.steps[51].claim, Validity0732.steps[55].claim, Validity0733.steps[28].claim, Validity0733.steps[46].claim, Validity0733.steps[47].claim, Validity0733.steps[62].claim]
theorem sources_match : SliceEq Validity0734.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0575Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0575Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0733Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0733Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0733Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0733Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0734.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Batch000
