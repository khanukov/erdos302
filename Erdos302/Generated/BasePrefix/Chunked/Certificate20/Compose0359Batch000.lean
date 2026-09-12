import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0359
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0309Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0015.steps[29].claim, Validity0069.steps[53].claim, Validity0082.steps[1].claim, Validity0083.steps[14].claim, Validity0098.steps[57].claim, Validity0104.steps[50].claim, Validity0246.steps[3].claim, Validity0246.steps[17].claim, Validity0254.steps[22].claim, Validity0254.steps[54].claim, Validity0280.steps[50].claim, Validity0309.steps[51].claim, Validity0318.steps[2].claim, Validity0318.steps[11].claim, Validity0352.steps[53].claim, Validity0358.steps[61].claim]
theorem sources_match : SliceEq Validity0359.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0358Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0359.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Batch000
