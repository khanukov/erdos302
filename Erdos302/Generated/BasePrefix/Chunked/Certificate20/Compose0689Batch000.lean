import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0689
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0611Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0644Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0687Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0688Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0689Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0600.steps[17].claim, Validity0601.steps[10].claim, Validity0611.steps[1].claim, Validity0644.steps[11].claim, Validity0644.steps[39].claim, Validity0686.steps[59].claim, Validity0686.steps[60].claim, Validity0687.steps[0].claim, Validity0688.steps[48].claim, Validity0688.steps[59].claim, Validity0688.steps[60].claim, Validity0688.steps[63].claim]
theorem sources_match : SliceEq Validity0689.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0611Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0644Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0644Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0687Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0688Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0688Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0688Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0688Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0689.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0689Batch000
