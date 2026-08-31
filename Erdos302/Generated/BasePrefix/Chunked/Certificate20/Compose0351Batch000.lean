import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0351
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[50].claim, Validity0019.steps[3].claim, Validity0052.steps[19].claim, Validity0074.steps[43].claim, Validity0114.steps[63].claim, Validity0143.steps[15].claim, Validity0143.steps[22].claim, Validity0151.steps[9].claim, Validity0166.steps[61].claim, Validity0254.steps[8].claim, Validity0318.steps[60].claim, Validity0320.steps[47].claim, Validity0322.steps[42].claim, Validity0324.steps[20].claim, Validity0326.steps[17].claim, Validity0326.steps[20].claim]
theorem sources_match : SliceEq Validity0351.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨17, by decide⟩
  rcases h with rfl
  exact Compose0326Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0351.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Batch000
