import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0908
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0722Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0827Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0837Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0847Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0892Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0901Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0904Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0905Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0908Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0362.steps[26].claim, Validity0602.steps[38].claim, Validity0680.steps[30].claim, Validity0722.steps[61].claim, Validity0750.steps[60].claim, Validity0753.steps[43].claim, Validity0753.steps[47].claim, Validity0827.steps[23].claim, Validity0831.steps[7].claim, Validity0837.steps[55].claim, Validity0847.steps[42].claim, Validity0892.steps[47].claim, Validity0901.steps[33].claim, Validity0904.steps[4].claim, Validity0904.steps[51].claim, Validity0905.steps[22].claim]
theorem sources_match : SliceEq Validity0908.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0722Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0827Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0837Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0847Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0892Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0901Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0904Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0904Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0905Root.all_holds ⟨22, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0908.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0908Batch000
