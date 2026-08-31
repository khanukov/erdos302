import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0503
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0264Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0503Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0031.steps[22].claim, Validity0032.steps[6].claim, Validity0032.steps[59].claim, Validity0136.steps[34].claim, Validity0141.steps[18].claim, Validity0141.steps[60].claim, Validity0142.steps[1].claim, Validity0142.steps[46].claim, Validity0145.steps[8].claim, Validity0145.steps[40].claim, Validity0148.steps[4].claim, Validity0148.steps[21].claim, Validity0148.steps[42].claim, Validity0153.steps[19].claim, Validity0164.steps[53].claim, Validity0264.steps[55].claim]
theorem sources_match : SliceEq Validity0503.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0264Root.all_holds ⟨55, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0503.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0503Batch000
