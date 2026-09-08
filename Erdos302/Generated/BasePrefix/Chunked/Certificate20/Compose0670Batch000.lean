import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0670
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0479Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0597Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0057.steps[10].claim, Validity0057.steps[51].claim, Validity0322.steps[45].claim, Validity0329.steps[31].claim, Validity0402.steps[13].claim, Validity0464.steps[27].claim, Validity0465.steps[12].claim, Validity0479.steps[22].claim, Validity0512.steps[29].claim, Validity0536.steps[40].claim, Validity0541.steps[34].claim, Validity0541.steps[42].claim, Validity0541.steps[43].claim, Validity0541.steps[44].claim, Validity0597.steps[38].claim, Validity0607.steps[53].claim]
theorem sources_match : SliceEq Validity0670.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0479Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0597Root.all_holds ⟨38, by decide⟩
  rcases h with rfl
  exact Compose0607Root.all_holds ⟨53, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0670.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Batch000
