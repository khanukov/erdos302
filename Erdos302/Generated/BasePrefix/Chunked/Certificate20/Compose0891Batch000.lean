import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0891
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0371Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0679Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0891Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0152.steps[57].claim, Validity0238.steps[4].claim, Validity0244.steps[31].claim, Validity0371.steps[16].claim, Validity0371.steps[17].claim, Validity0607.steps[53].claim, Validity0630.steps[22].claim, Validity0630.steps[40].claim, Validity0669.steps[48].claim, Validity0669.steps[51].claim, Validity0670.steps[24].claim, Validity0670.steps[27].claim, Validity0679.steps[10].claim, Validity0734.steps[31].claim, Validity0734.steps[43].claim, Validity0734.steps[49].claim]
theorem sources_match : SliceEq Validity0891.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0679Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨43, by decide⟩
  rcases h with rfl
  exact Compose0734Root.all_holds ⟨49, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0891.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0891Batch000
