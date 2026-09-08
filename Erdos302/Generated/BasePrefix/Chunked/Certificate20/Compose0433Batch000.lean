import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0433
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0377Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0378Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0389Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0392Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0433Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0102.steps[21].claim, Validity0351.steps[27].claim, Validity0351.steps[37].claim, Validity0374.steps[45].claim, Validity0376.steps[23].claim, Validity0377.steps[39].claim, Validity0377.steps[43].claim, Validity0377.steps[46].claim, Validity0378.steps[62].claim, Validity0389.steps[18].claim, Validity0392.steps[14].claim, Validity0392.steps[31].claim, Validity0401.steps[6].claim, Validity0432.steps[25].claim, Validity0432.steps[50].claim, Validity0432.steps[54].claim]
theorem sources_match : SliceEq Validity0433.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0374Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0378Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0432Root.all_holds ⟨54, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0433.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0433Batch000
