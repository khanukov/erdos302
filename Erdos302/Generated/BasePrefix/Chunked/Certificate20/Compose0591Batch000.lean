import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0591
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0350Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0411Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0506Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0543Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0544Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0590Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0591Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0143.steps[2].claim, Validity0185.steps[35].claim, Validity0196.steps[59].claim, Validity0227.steps[34].claim, Validity0342.steps[25].claim, Validity0342.steps[44].claim, Validity0350.steps[21].claim, Validity0411.steps[27].claim, Validity0506.steps[43].claim, Validity0506.steps[44].claim, Validity0543.steps[42].claim, Validity0544.steps[63].claim, Validity0590.steps[42].claim, Validity0590.steps[53].claim, Validity0590.steps[56].claim, Validity0590.steps[57].claim]
theorem sources_match : SliceEq Validity0591.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0590Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0590Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0590Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0590Root.all_holds ⟨57, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0591.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0591Batch000
