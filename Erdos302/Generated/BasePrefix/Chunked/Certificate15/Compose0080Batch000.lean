import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0080
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0079Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0080Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0006.steps[19].claim, Validity0057.steps[23].claim, Validity0057.steps[24].claim, Validity0057.steps[25].claim, Validity0072.steps[28].claim, Validity0073.steps[8].claim, Validity0074.steps[29].claim, Validity0077.steps[1].claim, Validity0078.steps[23].claim, Validity0079.steps[29].claim, Validity0079.steps[30].claim, Validity0079.steps[31].claim]
theorem sources_match : SliceEq Validity0080.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0079Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0080.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0080Batch000
