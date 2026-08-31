import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0150
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0149Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0137.steps[9].claim, Validity0138.steps[41].claim, Validity0141.steps[55].claim, Validity0144.steps[29].claim, Validity0146.steps[51].claim, Validity0147.steps[41].claim, Validity0148.steps[57].claim, Validity0149.steps[12].claim, Validity0149.steps[28].claim, Validity0149.steps[47].claim, Validity0149.steps[53].claim, Validity0149.steps[54].claim, Validity0149.steps[61].claim, Validity0149.steps[62].claim, Validity0149.steps[63].claim]
theorem sources_match : SliceEq Validity0150.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0149Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0150.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Batch000
