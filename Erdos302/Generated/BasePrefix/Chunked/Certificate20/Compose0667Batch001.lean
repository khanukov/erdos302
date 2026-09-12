import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0667
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0548Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0613Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0327.steps[63].claim, Validity0329.steps[22].claim, Validity0353.steps[33].claim, Validity0382.steps[0].claim, Validity0382.steps[10].claim, Validity0536.steps[37].claim, Validity0541.steps[31].claim, Validity0541.steps[44].claim, Validity0548.steps[12].claim, Validity0548.steps[23].claim, Validity0613.steps[0].claim, Validity0626.steps[51].claim, Validity0630.steps[18].claim, Validity0632.steps[0].claim, Validity0632.steps[54].claim, Validity0633.steps[1].claim]
theorem sources_match : SliceEq Validity0667.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0548Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0548Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0633Root.all_holds ⟨1, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0667.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Batch001
