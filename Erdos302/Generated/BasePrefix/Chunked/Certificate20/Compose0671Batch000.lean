import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0671
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0624Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0323.steps[58].claim, Validity0325.steps[33].claim, Validity0351.steps[24].claim, Validity0465.steps[18].claim, Validity0624.steps[8].claim, Validity0667.steps[58].claim, Validity0668.steps[17].claim, Validity0668.steps[60].claim, Validity0670.steps[16].claim, Validity0670.steps[29].claim, Validity0670.steps[35].claim, Validity0670.steps[56].claim, Validity0670.steps[58].claim, Validity0670.steps[61].claim, Validity0670.steps[63].claim]
theorem sources_match : SliceEq Validity0671.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0670Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0671.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Batch000
