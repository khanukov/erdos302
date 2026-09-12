import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0863
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0292Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0403Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0460Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0492Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0863Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0292.steps[14].claim, Validity0320.steps[35].claim, Validity0355.steps[25].claim, Validity0357.steps[39].claim, Validity0357.steps[58].claim, Validity0403.steps[5].claim, Validity0403.steps[13].claim, Validity0414.steps[57].claim, Validity0445.steps[5].claim, Validity0460.steps[6].claim, Validity0462.steps[17].claim, Validity0462.steps[26].claim, Validity0462.steps[28].claim, Validity0462.steps[37].claim, Validity0492.steps[54].claim, Validity0764.steps[35].claim]
theorem sources_match : SliceEq Validity0863.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0403Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0403Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0764Root.all_holds ⟨35, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0863.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0863Batch000
