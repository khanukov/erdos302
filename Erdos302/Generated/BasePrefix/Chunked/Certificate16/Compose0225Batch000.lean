import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0225
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0211Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0224Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0225Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0069.steps[10].claim, Validity0162.steps[31].claim, Validity0182.steps[10].claim, Validity0184.steps[29].claim, Validity0186.steps[0].claim, Validity0211.steps[31].claim, Validity0223.steps[0].claim, Validity0223.steps[19].claim, Validity0224.steps[1].claim, Validity0224.steps[20].claim, Validity0224.steps[29].claim, Validity0224.steps[30].claim, Validity0224.steps[31].claim]
theorem sources_match : SliceEq Validity0225.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0224Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0225.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0225Batch000
