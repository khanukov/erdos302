import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0383
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0297Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0378Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0379Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0381Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0383Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0022.steps[45].claim, Validity0075.steps[62].claim, Validity0098.steps[57].claim, Validity0105.steps[34].claim, Validity0297.steps[1].claim, Validity0351.steps[31].claim, Validity0362.steps[56].claim, Validity0365.steps[39].claim, Validity0378.steps[43].claim, Validity0379.steps[5].claim, Validity0381.steps[59].claim, Validity0382.steps[17].claim, Validity0382.steps[22].claim, Validity0382.steps[40].claim, Validity0382.steps[56].claim, Validity0382.steps[58].claim]
theorem sources_match : SliceEq Validity0383.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0378Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0379Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0382Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0383.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0383Batch000
