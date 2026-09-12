import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0892
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0428Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0429Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0474Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0643Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0892Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[28].claim, Validity0051.steps[14].claim, Validity0424.steps[37].claim, Validity0428.steps[40].claim, Validity0429.steps[8].claim, Validity0464.steps[39].claim, Validity0474.steps[32].claim, Validity0643.steps[43].claim, Validity0680.steps[29].claim, Validity0747.steps[24].claim, Validity0747.steps[26].claim, Validity0747.steps[38].claim, Validity0755.steps[11].claim, Validity0755.steps[13].claim, Validity0755.steps[36].claim, Validity0755.steps[37].claim]
theorem sources_match : SliceEq Validity0892.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0428Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0429Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0643Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨36, by decide⟩
  rcases h with rfl
  exact Compose0755Root.all_holds ⟨37, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0892.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0892Batch000
