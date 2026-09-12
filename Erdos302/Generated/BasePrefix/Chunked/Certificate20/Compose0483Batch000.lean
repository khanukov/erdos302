import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0483
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0450Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0475Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0481Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0482Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0483Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0335.steps[8].claim, Validity0450.steps[46].claim, Validity0450.steps[53].claim, Validity0450.steps[56].claim, Validity0473.steps[61].claim, Validity0475.steps[63].claim, Validity0481.steps[45].claim, Validity0482.steps[34].claim, Validity0482.steps[49].claim, Validity0482.steps[55].claim, Validity0482.steps[59].claim, Validity0482.steps[63].claim]
theorem sources_match : SliceEq Validity0483.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0473Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0481Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0482Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0483.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0483Batch000
