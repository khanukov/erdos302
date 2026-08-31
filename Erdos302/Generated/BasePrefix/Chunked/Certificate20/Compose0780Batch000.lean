import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0780
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0350Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0635Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0774Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0775Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0779Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0780Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0350.steps[62].claim, Validity0358.steps[15].claim, Validity0635.steps[14].claim, Validity0635.steps[30].claim, Validity0635.steps[35].claim, Validity0770.steps[49].claim, Validity0774.steps[19].claim, Validity0775.steps[10].claim, Validity0779.steps[63].claim]
theorem sources_match : SliceEq Validity0780.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0774Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0775Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0779Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0780.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0780Batch000
