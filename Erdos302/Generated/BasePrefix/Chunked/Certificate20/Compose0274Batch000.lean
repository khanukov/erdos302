import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0274
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0267Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0271Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0272Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0274Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0007.steps[1].claim, Validity0007.steps[2].claim, Validity0012.steps[6].claim, Validity0012.steps[35].claim, Validity0091.steps[60].claim, Validity0147.steps[45].claim, Validity0200.steps[30].claim, Validity0265.steps[61].claim, Validity0267.steps[34].claim, Validity0271.steps[2].claim, Validity0271.steps[34].claim, Validity0271.steps[61].claim, Validity0272.steps[21].claim, Validity0272.steps[40].claim, Validity0272.steps[41].claim, Validity0272.steps[45].claim]
theorem sources_match : SliceEq Validity0274.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨41, by decide⟩
  rcases h with rfl
  exact Compose0272Root.all_holds ⟨45, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0274.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0274Batch000
