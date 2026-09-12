import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0878
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0878Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0102.steps[37].claim, Validity0289.steps[7].claim, Validity0291.steps[25].claim, Validity0291.steps[41].claim, Validity0293.steps[5].claim, Validity0328.steps[55].claim, Validity0358.steps[53].claim, Validity0432.steps[30].claim, Validity0432.steps[39].claim, Validity0770.steps[16].claim, Validity0772.steps[32].claim, Validity0877.steps[62].claim, Validity0877.steps[63].claim]
theorem sources_match : SliceEq Validity0878.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0877Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0877Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0878.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0878Batch000
