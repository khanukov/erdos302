import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0038
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0037Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[48].claim, Validity0005.steps[21].claim, Validity0006.steps[14].claim, Validity0006.steps[24].claim, Validity0006.steps[32].claim, Validity0011.steps[60].claim, Validity0011.steps[61].claim, Validity0012.steps[0].claim, Validity0031.steps[3].claim, Validity0032.steps[61].claim, Validity0033.steps[51].claim, Validity0035.steps[17].claim, Validity0036.steps[43].claim, Validity0036.steps[61].claim, Validity0037.steps[23].claim, Validity0037.steps[50].claim]
theorem sources_match : SliceEq Validity0038.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0037Root.all_holds ⟨50, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0038.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Batch000
