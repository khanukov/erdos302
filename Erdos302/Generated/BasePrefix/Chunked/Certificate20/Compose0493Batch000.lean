import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0493
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0292Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0430Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0482Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0483Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0492Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0493Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0292.steps[11].claim, Validity0334.steps[41].claim, Validity0357.steps[62].claim, Validity0430.steps[59].claim, Validity0462.steps[29].claim, Validity0462.steps[52].claim, Validity0482.steps[45].claim, Validity0483.steps[43].claim, Validity0492.steps[26].claim, Validity0492.steps[29].claim, Validity0492.steps[35].claim, Validity0492.steps[60].claim, Validity0492.steps[61].claim, Validity0492.steps[62].claim, Validity0492.steps[63].claim]
theorem sources_match : SliceEq Validity0493.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0430Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0483Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0492Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0493.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0493Batch000
