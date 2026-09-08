import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0136
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0135Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0136Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0011.steps[44].claim, Validity0011.steps[56].claim, Validity0038.steps[29].claim, Validity0038.steps[57].claim, Validity0068.steps[29].claim, Validity0089.steps[28].claim, Validity0100.steps[44].claim, Validity0102.steps[6].claim, Validity0109.steps[15].claim, Validity0123.steps[8].claim, Validity0128.steps[35].claim, Validity0130.steps[17].claim, Validity0132.steps[47].claim, Validity0133.steps[40].claim, Validity0134.steps[61].claim, Validity0135.steps[30].claim]
theorem sources_match : SliceEq Validity0136.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0135Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0136.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0136Batch000
