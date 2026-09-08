import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0263
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0261Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0262Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0263Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0059.steps[9].claim, Validity0066.steps[17].claim, Validity0067.steps[7].claim, Validity0162.steps[21].claim, Validity0191.steps[30].claim, Validity0192.steps[18].claim, Validity0225.steps[28].claim, Validity0261.steps[24].claim, Validity0262.steps[16].claim, Validity0262.steps[24].claim, Validity0262.steps[25].claim, Validity0262.steps[31].claim]
theorem sources_match : SliceEq Validity0263.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0262Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0263.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0263Batch000
