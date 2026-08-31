import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0856
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0660Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0666Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0765Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0847Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0848Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0264.steps[20].claim, Validity0537.steps[31].claim, Validity0542.steps[56].claim, Validity0660.steps[3].claim, Validity0666.steps[54].claim, Validity0700.steps[43].claim, Validity0759.steps[15].claim, Validity0765.steps[46].claim, Validity0766.steps[0].claim, Validity0825.steps[52].claim, Validity0831.steps[53].claim, Validity0831.steps[55].claim, Validity0832.steps[31].claim, Validity0845.steps[14].claim, Validity0847.steps[31].claim, Validity0848.steps[2].claim]
theorem sources_match : SliceEq Validity0856.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0660Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0666Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0759Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0765Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0845Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0847Root.all_holds ⟨31, by decide⟩
  rcases h with rfl
  exact Compose0848Root.all_holds ⟨2, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0856.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Batch000
