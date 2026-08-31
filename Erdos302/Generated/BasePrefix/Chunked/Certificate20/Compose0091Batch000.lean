import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0091
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[43].claim, Validity0006.steps[9].claim, Validity0006.steps[62].claim, Validity0007.steps[20].claim, Validity0009.steps[1].claim, Validity0012.steps[6].claim, Validity0012.steps[9].claim, Validity0031.steps[4].claim, Validity0032.steps[34].claim, Validity0036.steps[44].claim, Validity0036.steps[45].claim, Validity0036.steps[46].claim, Validity0089.steps[43].claim, Validity0090.steps[32].claim, Validity0090.steps[51].claim, Validity0090.steps[55].claim]
theorem sources_match : SliceEq Validity0091.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0090Root.all_holds ⟨55, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0091.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Batch000
