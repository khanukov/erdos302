import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0801
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0799Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0801Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0018.steps[54].claim, Validity0054.steps[49].claim, Validity0055.steps[42].claim, Validity0085.steps[20].claim, Validity0086.steps[23].claim, Validity0087.steps[5].claim, Validity0087.steps[16].claim, Validity0087.steps[36].claim, Validity0089.steps[7].claim, Validity0464.steps[53].claim, Validity0465.steps[2].claim, Validity0465.steps[15].claim, Validity0755.steps[14].claim, Validity0755.steps[17].claim, Validity0755.steps[29].claim, Validity0799.steps[28].claim]
theorem sources_match : SliceEq Validity0801.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0799Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0801.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0801Batch000
