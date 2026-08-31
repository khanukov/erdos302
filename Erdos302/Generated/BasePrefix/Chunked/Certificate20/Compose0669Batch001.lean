import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0669
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0612Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0641Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0642Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0666Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0612.steps[0].claim, Validity0612.steps[35].claim, Validity0632.steps[54].claim, Validity0632.steps[55].claim, Validity0632.steps[57].claim, Validity0632.steps[59].claim, Validity0639.steps[53].claim, Validity0639.steps[54].claim, Validity0639.steps[60].claim, Validity0641.steps[18].claim, Validity0642.steps[11].claim, Validity0666.steps[61].claim, Validity0668.steps[61].claim, Validity0668.steps[62].claim, Validity0668.steps[63].claim]
theorem sources_match : SliceEq Validity0669.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0641Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0642Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0666Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0668Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0669.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Batch001
