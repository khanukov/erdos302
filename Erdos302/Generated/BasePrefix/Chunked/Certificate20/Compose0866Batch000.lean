import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0866
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0735Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0857Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0858Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0865Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0866Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0700.steps[36].claim, Validity0735.steps[5].claim, Validity0766.steps[22].claim, Validity0768.steps[22].claim, Validity0769.steps[46].claim, Validity0770.steps[40].claim, Validity0856.steps[59].claim, Validity0857.steps[50].claim, Validity0858.steps[37].claim, Validity0865.steps[7].claim, Validity0865.steps[12].claim, Validity0865.steps[28].claim, Validity0865.steps[33].claim, Validity0865.steps[57].claim, Validity0865.steps[63].claim]
theorem sources_match : SliceEq Validity0866.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0735Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0858Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0865Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0865Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0865Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0865Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0865Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0865Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0866.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0866Batch000
