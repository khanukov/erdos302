import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0343
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0102.steps[54].claim, Validity0141.steps[56].claim, Validity0142.steps[23].claim, Validity0142.steps[37].claim, Validity0244.steps[16].claim, Validity0333.steps[57].claim, Validity0337.steps[42].claim, Validity0339.steps[49].claim, Validity0341.steps[40].claim, Validity0342.steps[17].claim, Validity0342.steps[46].claim, Validity0342.steps[47].claim, Validity0342.steps[53].claim, Validity0342.steps[56].claim, Validity0342.steps[60].claim, Validity0342.steps[61].claim]
theorem sources_match : SliceEq Validity0343.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0342Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0343.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Batch000
