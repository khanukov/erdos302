import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0192
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0191Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0034.steps[39].claim, Validity0034.steps[43].claim, Validity0035.steps[1].claim, Validity0165.steps[21].claim, Validity0166.steps[10].claim, Validity0178.steps[42].claim, Validity0190.steps[48].claim, Validity0190.steps[49].claim, Validity0191.steps[12].claim, Validity0191.steps[27].claim, Validity0191.steps[41].claim, Validity0191.steps[51].claim, Validity0191.steps[52].claim, Validity0191.steps[56].claim, Validity0191.steps[60].claim, Validity0191.steps[61].claim]
theorem sources_match : SliceEq Validity0192.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0191Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0192.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Batch000
