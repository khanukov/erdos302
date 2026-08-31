import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0710
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0705Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0706Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0709Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0710Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0330.steps[11].claim, Validity0332.steps[22].claim, Validity0333.steps[59].claim, Validity0334.steps[3].claim, Validity0336.steps[44].claim, Validity0337.steps[32].claim, Validity0670.steps[28].claim, Validity0705.steps[5].claim, Validity0705.steps[16].claim, Validity0706.steps[31].claim, Validity0706.steps[33].claim, Validity0709.steps[38].claim, Validity0709.steps[41].claim, Validity0709.steps[44].claim, Validity0709.steps[53].claim, Validity0709.steps[54].claim]
theorem sources_match : SliceEq Validity0710.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0705Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0705Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0706Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0706Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0709Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0709Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0709Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0709Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0709Root.all_holds ⟨54, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0710.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0710Batch000
