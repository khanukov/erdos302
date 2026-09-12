import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0263
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0261Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0262Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0263Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0096.steps[25].claim, Validity0183.steps[15].claim, Validity0185.steps[17].claim, Validity0186.steps[24].claim, Validity0189.steps[10].claim, Validity0192.steps[28].claim, Validity0200.steps[17].claim, Validity0203.steps[9].claim, Validity0223.steps[6].claim, Validity0233.steps[28].claim, Validity0261.steps[11].claim, Validity0262.steps[3].claim, Validity0262.steps[30].claim, Validity0262.steps[31].claim]
theorem sources_match : SliceEq Validity0263.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0262Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0263.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0263Batch000
