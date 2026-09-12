import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0479
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0455Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0456Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0459Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0460Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0468Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0476Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0477Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0478Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0479Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0243.steps[30].claim, Validity0244.steps[0].claim, Validity0455.steps[12].claim, Validity0456.steps[8].claim, Validity0456.steps[9].claim, Validity0459.steps[16].claim, Validity0460.steps[2].claim, Validity0468.steps[5].claim, Validity0468.steps[11].claim, Validity0476.steps[28].claim, Validity0477.steps[11].claim, Validity0477.steps[12].claim, Validity0478.steps[28].claim, Validity0478.steps[29].claim, Validity0478.steps[30].claim, Validity0478.steps[31].claim]
theorem sources_match : SliceEq Validity0479.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0455Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0459Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0476Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0478Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0479.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0479Batch000
