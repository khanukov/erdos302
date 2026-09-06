import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0250
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0239Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0249Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0250Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0004.steps[0].claim, Validity0007.steps[13].claim, Validity0020.steps[3].claim, Validity0173.steps[10].claim, Validity0173.steps[15].claim, Validity0173.steps[27].claim, Validity0236.steps[0].claim, Validity0239.steps[9].claim, Validity0239.steps[27].claim, Validity0239.steps[28].claim, Validity0240.steps[0].claim, Validity0244.steps[11].claim, Validity0249.steps[22].claim, Validity0249.steps[30].claim, Validity0249.steps[31].claim]
theorem sources_match : SliceEq Validity0250.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0249Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0250.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0250Batch000
