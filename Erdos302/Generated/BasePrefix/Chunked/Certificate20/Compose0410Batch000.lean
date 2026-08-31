import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0410
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0409Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[13].claim, Validity0072.steps[47].claim, Validity0158.steps[4].claim, Validity0158.steps[5].claim, Validity0158.steps[8].claim, Validity0245.steps[4].claim, Validity0249.steps[36].claim, Validity0250.steps[35].claim, Validity0318.steps[42].claim, Validity0318.steps[47].claim, Validity0409.steps[60].claim, Validity0409.steps[63].claim]
theorem sources_match : SliceEq Validity0410.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0409Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0410.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Batch000
