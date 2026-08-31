import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0301
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0296Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0300Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0301Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0100.steps[54].claim, Validity0280.steps[36].claim, Validity0289.steps[30].claim, Validity0296.steps[51].claim, Validity0298.steps[38].claim, Validity0298.steps[42].claim, Validity0300.steps[62].claim, Validity0300.steps[63].claim]
theorem sources_match : SliceEq Validity0301.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0300Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0301.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0301Batch000
