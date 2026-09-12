import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0512
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0253Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0276Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0399Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0413Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0442Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0474Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0485Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0491Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0499Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0504Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0506Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0508Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0509Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0511Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0512Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0253.steps[5].claim, Validity0276.steps[26].claim, Validity0399.steps[0].claim, Validity0413.steps[16].claim, Validity0442.steps[30].claim, Validity0474.steps[6].claim, Validity0485.steps[15].claim, Validity0491.steps[8].claim, Validity0499.steps[2].claim, Validity0504.steps[28].claim, Validity0506.steps[15].claim, Validity0508.steps[30].claim, Validity0509.steps[18].claim, Validity0509.steps[19].claim, Validity0511.steps[22].claim, Validity0511.steps[23].claim]
theorem sources_match : SliceEq Validity0512.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0399Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0413Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0442Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0485Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0504Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0508Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0509Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0509Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0511Root.all_holds ⟨23, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0512.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0512Batch000
