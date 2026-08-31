import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0560
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0503Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0504Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0559Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0560Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0030.steps[51].claim, Validity0031.steps[22].claim, Validity0031.steps[25].claim, Validity0032.steps[60].claim, Validity0141.steps[18].claim, Validity0238.steps[8].claim, Validity0503.steps[35].claim, Validity0504.steps[11].claim, Validity0505.steps[19].claim, Validity0559.steps[33].claim, Validity0559.steps[34].claim, Validity0559.steps[49].claim, Validity0559.steps[56].claim, Validity0559.steps[60].claim, Validity0559.steps[61].claim, Validity0559.steps[62].claim]
theorem sources_match : SliceEq Validity0560.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0504Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0559Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0559Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0559Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0559Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0559Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0559Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0559Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0560.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0560Batch000
