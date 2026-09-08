import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0223
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0211Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0222Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0223Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0041.steps[0].claim, Validity0186.steps[29].claim, Validity0187.steps[15].claim, Validity0190.steps[13].claim, Validity0193.steps[0].claim, Validity0203.steps[21].claim, Validity0203.steps[22].claim, Validity0207.steps[21].claim, Validity0211.steps[16].claim, Validity0222.steps[2].claim, Validity0222.steps[13].claim, Validity0222.steps[31].claim]
theorem sources_match : SliceEq Validity0223.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨13, by decide⟩
  rcases h with rfl
  exact Compose0222Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0223.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0223Batch000
