import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0272
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0271Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0272Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0091.steps[19].claim, Validity0092.steps[10].claim, Validity0092.steps[11].claim, Validity0092.steps[13].claim, Validity0102.steps[14].claim, Validity0107.steps[32].claim, Validity0141.steps[57].claim, Validity0144.steps[0].claim, Validity0144.steps[5].claim, Validity0144.steps[8].claim, Validity0271.steps[24].claim, Validity0271.steps[46].claim, Validity0271.steps[58].claim, Validity0271.steps[61].claim, Validity0271.steps[62].claim, Validity0271.steps[63].claim]
theorem sources_match : SliceEq Validity0272.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0271Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0272.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0272Batch000
