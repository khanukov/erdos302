import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0882
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0675Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0857Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0864Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0867Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0882Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0320.steps[25].claim, Validity0328.steps[27].claim, Validity0328.steps[37].claim, Validity0340.steps[58].claim, Validity0355.steps[14].claim, Validity0355.steps[55].claim, Validity0672.steps[22].claim, Validity0672.steps[47].claim, Validity0672.steps[56].claim, Validity0673.steps[55].claim, Validity0675.steps[6].claim, Validity0766.steps[22].claim, Validity0772.steps[22].claim, Validity0857.steps[50].claim, Validity0864.steps[56].claim, Validity0867.steps[50].claim]
theorem sources_match : SliceEq Validity0882.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0675Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0864Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0867Root.all_holds ⟨50, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0882.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0882Batch000
