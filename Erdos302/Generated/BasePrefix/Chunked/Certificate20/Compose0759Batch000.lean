import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0759
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0526Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[53].claim, Validity0013.steps[24].claim, Validity0016.steps[4].claim, Validity0025.steps[57].claim, Validity0074.steps[43].claim, Validity0103.steps[35].claim, Validity0150.steps[34].claim, Validity0152.steps[4].claim, Validity0152.steps[58].claim, Validity0153.steps[2].claim, Validity0154.steps[47].claim, Validity0156.steps[7].claim, Validity0353.steps[10].claim, Validity0353.steps[24].claim, Validity0505.steps[38].claim, Validity0526.steps[35].claim]
theorem sources_match : SliceEq Validity0759.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨38, by decide⟩
  rcases h with rfl
  exact Compose0526Root.all_holds ⟨35, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0759.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Batch000
