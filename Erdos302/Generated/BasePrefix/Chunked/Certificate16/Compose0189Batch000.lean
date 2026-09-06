import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0189
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0188Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0020.steps[23].claim, Validity0100.steps[14].claim, Validity0182.steps[27].claim, Validity0183.steps[2].claim, Validity0187.steps[10].claim, Validity0188.steps[9].claim, Validity0188.steps[18].claim, Validity0188.steps[19].claim, Validity0188.steps[29].claim, Validity0188.steps[30].claim, Validity0188.steps[31].claim]
theorem sources_match : SliceEq Validity0189.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0188Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0189.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Batch000
