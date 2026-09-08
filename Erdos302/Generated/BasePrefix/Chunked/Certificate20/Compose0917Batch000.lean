import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0917
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0642Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0793Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0794Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0828Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0885Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0892Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0914Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0917Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[10].claim, Validity0069.steps[25].claim, Validity0642.steps[11].claim, Validity0669.steps[0].claim, Validity0669.steps[40].claim, Validity0669.steps[41].claim, Validity0793.steps[48].claim, Validity0794.steps[30].claim, Validity0826.steps[28].claim, Validity0826.steps[29].claim, Validity0828.steps[28].claim, Validity0885.steps[34].claim, Validity0892.steps[28].claim, Validity0895.steps[44].claim, Validity0914.steps[19].claim, Validity0914.steps[56].claim]
theorem sources_match : SliceEq Validity0917.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0642Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0793Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0794Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0828Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0885Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0892Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0914Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0914Root.all_holds ⟨56, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0917.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0917Batch000
