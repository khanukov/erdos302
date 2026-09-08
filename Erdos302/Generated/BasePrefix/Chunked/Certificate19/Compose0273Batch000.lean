import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0273
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0269Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0270Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0272Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0273Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0053.steps[8].claim, Validity0171.steps[30].claim, Validity0264.steps[24].claim, Validity0269.steps[13].claim, Validity0269.steps[28].claim, Validity0270.steps[5].claim, Validity0270.steps[21].claim, Validity0272.steps[11].claim, Validity0272.steps[12].claim, Validity0272.steps[23].claim, Validity0272.steps[25].claim, Validity0272.steps[31].claim]
theorem sources_match : SliceEq Validity0273.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0272Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0273.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0273Batch000
