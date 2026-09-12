import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0240
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0238Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0240Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[38].claim, Validity0013.steps[47].claim, Validity0014.steps[19].claim, Validity0014.steps[33].claim, Validity0070.steps[4].claim, Validity0070.steps[28].claim, Validity0072.steps[3].claim, Validity0076.steps[2].claim, Validity0076.steps[9].claim, Validity0105.steps[0].claim, Validity0151.steps[38].claim, Validity0153.steps[14].claim, Validity0153.steps[28].claim, Validity0155.steps[45].claim, Validity0238.steps[42].claim, Validity0238.steps[46].claim]
theorem sources_match : SliceEq Validity0240.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨42, by decide⟩
  rcases h with rfl
  exact Compose0238Root.all_holds ⟨46, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0240.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0240Batch000
