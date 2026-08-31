import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0867
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0675Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0678Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0863Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0864Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0866Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0867Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0340.steps[55].claim, Validity0357.steps[26].claim, Validity0357.steps[34].claim, Validity0357.steps[40].claim, Validity0675.steps[3].claim, Validity0678.steps[52].claim, Validity0769.steps[46].claim, Validity0863.steps[28].claim, Validity0864.steps[34].claim, Validity0864.steps[43].claim, Validity0864.steps[61].claim, Validity0866.steps[42].claim, Validity0866.steps[53].claim, Validity0866.steps[56].claim, Validity0866.steps[57].claim, Validity0866.steps[58].claim]
theorem sources_match : SliceEq Validity0867.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0675Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0678Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0863Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0864Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0864Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0864Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0866Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0867.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0867Batch000
