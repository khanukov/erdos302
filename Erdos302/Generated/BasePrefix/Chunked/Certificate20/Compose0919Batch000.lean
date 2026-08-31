import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0919
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0381Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0435Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0474Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0919Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[54].claim, Validity0016.steps[47].claim, Validity0021.steps[17].claim, Validity0030.steps[26].claim, Validity0085.steps[22].claim, Validity0157.steps[32].claim, Validity0255.steps[30].claim, Validity0323.steps[43].claim, Validity0326.steps[34].claim, Validity0351.steps[56].claim, Validity0353.steps[9].claim, Validity0360.steps[13].claim, Validity0360.steps[39].claim, Validity0381.steps[63].claim, Validity0435.steps[45].claim, Validity0474.steps[20].claim]
theorem sources_match : SliceEq Validity0919.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0435Root.all_holds ⟨45, by decide⟩
  rcases h with rfl
  exact Compose0474Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0919.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0919Batch000
