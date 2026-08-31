import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0441
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0395Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0423Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0439Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0440Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0441Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0114.steps[56].claim, Validity0130.steps[55].claim, Validity0385.steps[39].claim, Validity0395.steps[9].claim, Validity0395.steps[38].claim, Validity0423.steps[19].claim, Validity0423.steps[25].claim, Validity0423.steps[28].claim, Validity0423.steps[32].claim, Validity0439.steps[57].claim, Validity0440.steps[6].claim, Validity0440.steps[47].claim, Validity0440.steps[51].claim, Validity0440.steps[55].claim, Validity0440.steps[61].claim, Validity0440.steps[62].claim]
theorem sources_match : SliceEq Validity0441.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0439Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0440Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0440Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0440Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0440Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0440Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0440Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0441.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0441Batch000
