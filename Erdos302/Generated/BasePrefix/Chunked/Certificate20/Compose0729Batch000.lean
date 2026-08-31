import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0729
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0617Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0635Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0642Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0688Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0701Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0702Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0708Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0729Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0617.steps[16].claim, Validity0617.steps[26].claim, Validity0635.steps[24].claim, Validity0635.steps[25].claim, Validity0642.steps[61].claim, Validity0686.steps[42].claim, Validity0688.steps[63].claim, Validity0699.steps[61].claim, Validity0700.steps[9].claim, Validity0700.steps[18].claim, Validity0701.steps[45].claim, Validity0702.steps[8].claim, Validity0702.steps[10].claim, Validity0702.steps[35].claim, Validity0702.steps[39].claim, Validity0708.steps[25].claim]
theorem sources_match : SliceEq Validity0729.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0617Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0617Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0642Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0688Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0701Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0702Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0702Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0702Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0702Root.all_holds ⟨39, by decide⟩
  rcases h with rfl
  exact Compose0708Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0729.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0729Batch000
