import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0262
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0261Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0262Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0063.steps[2].claim, Validity0063.steps[8].claim, Validity0118.steps[2].claim, Validity0189.steps[5].claim, Validity0192.steps[20].claim, Validity0200.steps[20].claim, Validity0200.steps[28].claim, Validity0210.steps[24].claim, Validity0212.steps[3].claim, Validity0222.steps[15].claim, Validity0222.steps[18].claim, Validity0223.steps[1].claim, Validity0261.steps[27].claim, Validity0261.steps[28].claim, Validity0261.steps[31].claim]
theorem sources_match : SliceEq Validity0262.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0261Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0262.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0262Batch000
