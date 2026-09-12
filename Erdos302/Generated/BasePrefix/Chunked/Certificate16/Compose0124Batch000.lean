import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0124
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0123Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0124Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0026.steps[14].claim, Validity0029.steps[22].claim, Validity0030.steps[1].claim, Validity0030.steps[9].claim, Validity0097.steps[4].claim, Validity0101.steps[22].claim, Validity0107.steps[26].claim, Validity0113.steps[28].claim, Validity0114.steps[3].claim, Validity0121.steps[24].claim, Validity0123.steps[9].claim, Validity0123.steps[13].claim, Validity0123.steps[26].claim, Validity0123.steps[30].claim, Validity0123.steps[31].claim]
theorem sources_match : SliceEq Validity0124.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0123Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0124.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0124Batch000
