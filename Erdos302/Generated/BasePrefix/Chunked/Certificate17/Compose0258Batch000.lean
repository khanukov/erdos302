import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0258
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0257Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0258Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0012.steps[12].claim, Validity0021.steps[13].claim, Validity0171.steps[21].claim, Validity0171.steps[23].claim, Validity0202.steps[14].claim, Validity0231.steps[25].claim, Validity0232.steps[12].claim, Validity0238.steps[29].claim, Validity0242.steps[12].claim, Validity0243.steps[2].claim, Validity0243.steps[17].claim, Validity0246.steps[23].claim, Validity0248.steps[14].claim, Validity0257.steps[8].claim, Validity0257.steps[20].claim, Validity0257.steps[31].claim]
theorem sources_match : SliceEq Validity0258.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0257Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0257Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0257Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0258.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0258Batch000
