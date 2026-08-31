import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0314
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0267Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0268Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0301Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0310Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0314Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0092.steps[44].claim, Validity0093.steps[12].claim, Validity0093.steps[18].claim, Validity0100.steps[29].claim, Validity0100.steps[50].claim, Validity0100.steps[51].claim, Validity0100.steps[56].claim, Validity0267.steps[57].claim, Validity0267.steps[58].claim, Validity0268.steps[17].claim, Validity0301.steps[0].claim, Validity0301.steps[1].claim, Validity0301.steps[11].claim, Validity0304.steps[44].claim, Validity0304.steps[48].claim, Validity0310.steps[42].claim]
theorem sources_match : SliceEq Validity0314.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨48, by decide⟩
  rcases h with rfl
  exact Compose0310Root.all_holds ⟨42, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0314.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0314Batch000
