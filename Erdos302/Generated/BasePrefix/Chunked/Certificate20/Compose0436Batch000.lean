import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0436
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0375Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0416Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0417Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0418Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0434Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0435Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0436Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[0].claim, Validity0095.steps[61].claim, Validity0099.steps[25].claim, Validity0110.steps[56].claim, Validity0110.steps[59].claim, Validity0111.steps[42].claim, Validity0374.steps[56].claim, Validity0375.steps[40].claim, Validity0402.steps[41].claim, Validity0416.steps[17].claim, Validity0417.steps[20].claim, Validity0418.steps[1].claim, Validity0418.steps[2].claim, Validity0434.steps[40].claim, Validity0434.steps[42].claim, Validity0435.steps[43].claim]
theorem sources_match : SliceEq Validity0436.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0374Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0417Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0418Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0418Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨42, by decide⟩
  rcases h with rfl
  exact Compose0435Root.all_holds ⟨43, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0436.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0436Batch000
