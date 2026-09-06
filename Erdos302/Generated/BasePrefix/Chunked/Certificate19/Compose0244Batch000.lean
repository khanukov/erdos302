import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0244
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0241Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0243Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0244Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0017.steps[11].claim, Validity0018.steps[19].claim, Validity0221.steps[25].claim, Validity0222.steps[22].claim, Validity0223.steps[29].claim, Validity0224.steps[8].claim, Validity0236.steps[21].claim, Validity0238.steps[29].claim, Validity0240.steps[3].claim, Validity0241.steps[21].claim, Validity0242.steps[20].claim, Validity0243.steps[14].claim, Validity0243.steps[17].claim, Validity0243.steps[29].claim, Validity0243.steps[30].claim, Validity0243.steps[31].claim]
theorem sources_match : SliceEq Validity0244.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0243Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0244.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0244Batch000
