import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0185
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0183Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0185Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[18].claim, Validity0003.steps[15].claim, Validity0005.steps[12].claim, Validity0173.steps[27].claim, Validity0174.steps[3].claim, Validity0182.steps[5].claim, Validity0183.steps[9].claim, Validity0183.steps[13].claim]
theorem sources_match : SliceEq Validity0185.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨9, by decide⟩
  rcases h with rfl
  exact Compose0183Root.all_holds ⟨13, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0185.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0185Batch000
