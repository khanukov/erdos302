import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0068
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0067Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0068Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0030.steps[34].claim, Validity0050.steps[12].claim, Validity0055.steps[44].claim, Validity0055.steps[45].claim, Validity0063.steps[1].claim, Validity0065.steps[58].claim, Validity0066.steps[21].claim, Validity0066.steps[63].claim, Validity0067.steps[28].claim, Validity0067.steps[49].claim, Validity0067.steps[61].claim, Validity0067.steps[62].claim, Validity0067.steps[63].claim]
theorem sources_match : SliceEq Validity0068.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0067Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0068.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0068Batch000
