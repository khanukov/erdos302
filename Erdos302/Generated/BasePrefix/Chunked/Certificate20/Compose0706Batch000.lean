import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0706
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0544Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0597Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0599Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0705Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0706Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0039.steps[33].claim, Validity0264.steps[42].claim, Validity0342.steps[25].claim, Validity0343.steps[56].claim, Validity0343.steps[63].claim, Validity0512.steps[57].claim, Validity0513.steps[2].claim, Validity0513.steps[27].claim, Validity0544.steps[36].claim, Validity0597.steps[38].claim, Validity0599.steps[51].claim, Validity0600.steps[58].claim, Validity0630.steps[18].claim, Validity0667.steps[49].claim, Validity0686.steps[12].claim, Validity0705.steps[61].claim]
theorem sources_match : SliceEq Validity0706.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0597Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0599Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0705Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0706.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0706Batch000
