import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0610
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0549Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0553Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0594Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0610Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0041.steps[13].claim, Validity0048.steps[16].claim, Validity0048.steps[42].claim, Validity0049.steps[10].claim, Validity0049.steps[59].claim, Validity0164.steps[34].claim, Validity0534.steps[53].claim, Validity0534.steps[63].claim, Validity0535.steps[6].claim, Validity0535.steps[10].claim, Validity0535.steps[11].claim, Validity0549.steps[47].claim, Validity0550.steps[20].claim, Validity0553.steps[34].claim, Validity0553.steps[40].claim, Validity0594.steps[54].claim]
theorem sources_match : SliceEq Validity0610.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0549Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0553Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0553Root.all_holds ⟨40, by decide⟩
  rcases h with rfl
  exact Compose0594Root.all_holds ⟨54, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0610.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0610Batch000
