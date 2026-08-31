import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0452
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0279Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0394Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0450Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0451Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0452Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0143.steps[60].claim, Validity0144.steps[24].claim, Validity0279.steps[51].claim, Validity0280.steps[30].claim, Validity0394.steps[45].claim, Validity0450.steps[40].claim, Validity0451.steps[21].claim, Validity0451.steps[25].claim, Validity0451.steps[43].claim, Validity0451.steps[58].claim, Validity0451.steps[63].claim]
theorem sources_match : SliceEq Validity0452.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0451Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0452.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0452Batch000
