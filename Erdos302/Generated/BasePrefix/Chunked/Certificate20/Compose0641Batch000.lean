import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0641
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0637Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0638Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0640Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0641Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0031.steps[59].claim, Validity0568.steps[62].claim, Validity0570.steps[15].claim, Validity0633.steps[40].claim, Validity0637.steps[4].claim, Validity0638.steps[29].claim, Validity0639.steps[19].claim, Validity0640.steps[19].claim, Validity0640.steps[38].claim, Validity0640.steps[60].claim, Validity0640.steps[61].claim, Validity0640.steps[62].claim, Validity0640.steps[63].claim]
theorem sources_match : SliceEq Validity0641.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0637Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0640Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0641.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0641Batch000
