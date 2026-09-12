import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0707
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0590Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0694Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0707Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0055.steps[49].claim, Validity0055.steps[61].claim, Validity0057.steps[34].claim, Validity0057.steps[37].claim, Validity0057.steps[41].claim, Validity0063.steps[41].claim, Validity0063.steps[51].claim, Validity0066.steps[34].claim, Validity0332.steps[29].claim, Validity0338.steps[39].claim, Validity0342.steps[26].claim, Validity0343.steps[56].claim, Validity0467.steps[18].claim, Validity0590.steps[1].claim, Validity0686.steps[2].claim, Validity0694.steps[45].claim]
theorem sources_match : SliceEq Validity0707.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0590Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨2, by decide⟩
  rcases h with rfl
  exact Compose0694Root.all_holds ⟨45, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0707.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0707Batch000
