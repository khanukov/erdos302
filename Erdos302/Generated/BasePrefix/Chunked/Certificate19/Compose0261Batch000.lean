import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0261
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0256Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0257Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0258Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0259Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0260Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0261Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0053.steps[15].claim, Validity0057.steps[14].claim, Validity0057.steps[25].claim, Validity0057.steps[28].claim, Validity0059.steps[21].claim, Validity0062.steps[12].claim, Validity0191.steps[23].claim, Validity0191.steps[25].claim, Validity0256.steps[1].claim, Validity0256.steps[16].claim, Validity0257.steps[11].claim, Validity0258.steps[23].claim, Validity0259.steps[8].claim, Validity0259.steps[10].claim, Validity0259.steps[25].claim, Validity0260.steps[15].claim]
theorem sources_match : SliceEq Validity0261.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0257Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0260Root.all_holds ⟨15, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0261.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0261Batch000
