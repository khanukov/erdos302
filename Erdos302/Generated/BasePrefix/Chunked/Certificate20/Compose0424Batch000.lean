import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0424
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0418Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0420Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0423Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0095.steps[27].claim, Validity0117.steps[10].claim, Validity0117.steps[15].claim, Validity0117.steps[24].claim, Validity0118.steps[22].claim, Validity0118.steps[37].claim, Validity0119.steps[29].claim, Validity0120.steps[1].claim, Validity0123.steps[51].claim, Validity0126.steps[38].claim, Validity0418.steps[45].claim, Validity0420.steps[4].claim, Validity0423.steps[63].claim]
theorem sources_match : SliceEq Validity0424.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0418Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨4, by decide⟩
  rcases h with rfl
  exact Compose0423Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0424.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Batch000
