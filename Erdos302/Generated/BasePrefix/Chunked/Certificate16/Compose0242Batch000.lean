import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0242
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0219Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0241Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0242Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0008.steps[16].claim, Validity0020.steps[16].claim, Validity0096.steps[18].claim, Validity0096.steps[23].claim, Validity0182.steps[8].claim, Validity0188.steps[13].claim, Validity0188.steps[29].claim, Validity0190.steps[26].claim, Validity0192.steps[9].claim, Validity0192.steps[14].claim, Validity0207.steps[22].claim, Validity0219.steps[8].claim, Validity0219.steps[9].claim, Validity0223.steps[17].claim, Validity0238.steps[24].claim, Validity0241.steps[31].claim]
theorem sources_match : SliceEq Validity0242.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0241Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0242.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0242Batch000
