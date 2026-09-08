import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0411
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0256Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0348Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0349Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0411Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0069.steps[14].claim, Validity0091.steps[3].claim, Validity0158.steps[36].claim, Validity0256.steps[49].claim, Validity0318.steps[47].claim, Validity0348.steps[6].claim, Validity0349.steps[11].claim, Validity0401.steps[41].claim, Validity0410.steps[49].claim, Validity0410.steps[56].claim, Validity0410.steps[57].claim, Validity0410.steps[58].claim, Validity0410.steps[62].claim, Validity0410.steps[63].claim]
theorem sources_match : SliceEq Validity0411.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0349Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0410Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0411.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0411Batch000
