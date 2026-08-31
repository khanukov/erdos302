import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0670
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0613Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0624Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0635Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0644Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0609.steps[14].claim, Validity0613.steps[0].claim, Validity0624.steps[14].claim, Validity0630.steps[18].claim, Validity0635.steps[29].claim, Validity0644.steps[9].claim, Validity0669.steps[31].claim, Validity0669.steps[42].claim, Validity0669.steps[62].claim, Validity0669.steps[63].claim]
theorem sources_match : SliceEq Validity0670.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0644Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0669Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0670.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Batch001
