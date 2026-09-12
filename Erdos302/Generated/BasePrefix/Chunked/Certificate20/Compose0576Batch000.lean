import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0576
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0411Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0564Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0038.steps[9].claim, Validity0072.steps[46].claim, Validity0347.steps[57].claim, Validity0410.steps[4].claim, Validity0411.steps[52].claim, Validity0538.steps[20].claim, Validity0539.steps[16].claim, Validity0542.steps[42].claim, Validity0562.steps[40].claim, Validity0562.steps[44].claim, Validity0562.steps[51].claim, Validity0564.steps[52].claim, Validity0570.steps[21].claim, Validity0572.steps[13].claim, Validity0572.steps[33].claim, Validity0572.steps[39].claim]
theorem sources_match : SliceEq Validity0576.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0564Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨33, by decide⟩
  rcases h with rfl
  exact Compose0572Root.all_holds ⟨39, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0576.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Batch000
