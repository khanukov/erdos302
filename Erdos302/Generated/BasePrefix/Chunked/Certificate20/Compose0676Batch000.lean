import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0676
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0482Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0591Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0613Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0321.steps[46].claim, Validity0329.steps[54].claim, Validity0336.steps[14].claim, Validity0336.steps[18].claim, Validity0340.steps[60].claim, Validity0414.steps[47].claim, Validity0482.steps[57].claim, Validity0538.steps[19].claim, Validity0538.steps[20].claim, Validity0538.steps[25].claim, Validity0542.steps[44].claim, Validity0591.steps[41].claim, Validity0613.steps[61].claim, Validity0657.steps[43].claim, Validity0672.steps[5].claim, Validity0672.steps[6].claim]
theorem sources_match : SliceEq Validity0676.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0591Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨5, by decide⟩
  rcases h with rfl
  exact Compose0672Root.all_holds ⟨6, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0676.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Batch000
