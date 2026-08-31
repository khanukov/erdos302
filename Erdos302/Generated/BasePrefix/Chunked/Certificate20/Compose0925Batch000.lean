import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0925
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0282Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0487Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0789Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0790Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0915Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0078.steps[34].claim, Validity0079.steps[32].claim, Validity0133.steps[15].claim, Validity0282.steps[25].claim, Validity0360.steps[16].claim, Validity0360.steps[40].claim, Validity0445.steps[5].claim, Validity0487.steps[50].claim, Validity0764.steps[60].claim, Validity0789.steps[3].claim, Validity0789.steps[41].claim, Validity0789.steps[50].claim, Validity0790.steps[25].claim, Validity0915.steps[9].claim, Validity0915.steps[20].claim, Validity0921.steps[35].claim]
theorem sources_match : SliceEq Validity0925.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0487Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0790Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0921Root.all_holds ⟨35, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0925.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Batch000
