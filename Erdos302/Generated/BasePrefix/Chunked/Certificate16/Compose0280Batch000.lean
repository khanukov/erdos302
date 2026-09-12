import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0280
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0209Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0261Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0262Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0263Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0272Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0273Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0274Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0280Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0176.steps[23].claim, Validity0200.steps[20].claim, Validity0200.steps[25].claim, Validity0206.steps[27].claim, Validity0207.steps[30].claim, Validity0209.steps[13].claim, Validity0210.steps[24].claim, Validity0233.steps[28].claim, Validity0261.steps[27].claim, Validity0262.steps[31].claim, Validity0263.steps[8].claim, Validity0263.steps[22].claim, Validity0264.steps[26].claim, Validity0272.steps[31].claim, Validity0273.steps[1].claim, Validity0274.steps[2].claim]
theorem sources_match : SliceEq Validity0280.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0274Root.all_holds ⟨2, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0280.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0280Batch000
