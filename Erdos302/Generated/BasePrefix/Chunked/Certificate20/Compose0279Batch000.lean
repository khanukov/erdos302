import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0279
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0271Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0274Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0276Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0277Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0278Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0279Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0092.steps[13].claim, Validity0095.steps[1].claim, Validity0095.steps[2].claim, Validity0103.steps[45].claim, Validity0105.steps[41].claim, Validity0141.steps[57].claim, Validity0271.steps[29].claim, Validity0274.steps[39].claim, Validity0276.steps[47].claim, Validity0277.steps[28].claim, Validity0278.steps[1].claim, Validity0278.steps[38].claim, Validity0278.steps[62].claim, Validity0278.steps[63].claim]
theorem sources_match : SliceEq Validity0279.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0278Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0279.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0279Batch000
