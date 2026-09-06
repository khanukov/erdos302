import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0474
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0449Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0460Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0463Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0468Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0469Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0471Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0472Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0473Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0474Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0041.steps[8].claim, Validity0147.steps[11].claim, Validity0449.steps[19].claim, Validity0460.steps[30].claim, Validity0463.steps[2].claim, Validity0468.steps[16].claim, Validity0469.steps[6].claim, Validity0471.steps[20].claim, Validity0472.steps[0].claim, Validity0472.steps[19].claim, Validity0473.steps[0].claim, Validity0473.steps[30].claim, Validity0473.steps[31].claim]
theorem sources_match : SliceEq Validity0474.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0449Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0469Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0472Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0472Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0473Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0473Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0473Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0474.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0474Batch000
