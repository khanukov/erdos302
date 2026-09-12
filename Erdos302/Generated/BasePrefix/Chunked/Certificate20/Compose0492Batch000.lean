import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0492
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0463Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0477Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0478Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0480Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0482Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0491Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0492Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0463.steps[59].claim, Validity0477.steps[63].claim, Validity0478.steps[16].claim, Validity0480.steps[40].claim, Validity0480.steps[46].claim, Validity0482.steps[11].claim, Validity0482.steps[13].claim, Validity0482.steps[25].claim, Validity0491.steps[44].claim, Validity0491.steps[51].claim, Validity0491.steps[52].claim, Validity0491.steps[56].claim, Validity0491.steps[58].claim, Validity0491.steps[59].claim, Validity0491.steps[60].claim, Validity0491.steps[61].claim]
theorem sources_match : SliceEq Validity0492.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0480Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0480Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0491Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0492.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0492Batch000
