import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0787
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0787Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[45].claim, Validity0019.steps[2].claim, Validity0022.steps[7].claim, Validity0022.steps[8].claim, Validity0022.steps[34].claim, Validity0052.steps[57].claim, Validity0070.steps[57].claim, Validity0074.steps[17].claim, Validity0074.steps[26].claim, Validity0075.steps[25].claim, Validity0075.steps[30].claim, Validity0075.steps[32].claim, Validity0075.steps[39].claim, Validity0075.steps[44].claim, Validity0081.steps[28].claim, Validity0114.steps[33].claim]
theorem sources_match : SliceEq Validity0787.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0114Root.all_holds ⟨33, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0787.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0787Batch000
