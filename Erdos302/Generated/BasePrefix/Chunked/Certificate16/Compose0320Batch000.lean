import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0320
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0302Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0309Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0311Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0315Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0320Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0007.steps[31].claim, Validity0008.steps[0].claim, Validity0008.steps[1].claim, Validity0079.steps[29].claim, Validity0082.steps[25].claim, Validity0174.steps[23].claim, Validity0174.steps[31].claim, Validity0232.steps[21].claim, Validity0302.steps[10].claim, Validity0302.steps[23].claim, Validity0302.steps[31].claim, Validity0306.steps[12].claim, Validity0306.steps[15].claim, Validity0309.steps[1].claim, Validity0311.steps[8].claim, Validity0315.steps[1].claim]
theorem sources_match : SliceEq Validity0320.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0302Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0302Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0302Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨8, by decide⟩
  rcases h with rfl
  exact Compose0315Root.all_holds ⟨1, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0320.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0320Batch000
