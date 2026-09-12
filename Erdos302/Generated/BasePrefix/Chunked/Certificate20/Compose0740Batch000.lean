import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0740
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0565Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0573Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0582Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0739Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0740Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[37].claim, Validity0033.steps[17].claim, Validity0073.steps[3].claim, Validity0236.steps[50].claim, Validity0565.steps[22].claim, Validity0572.steps[33].claim, Validity0573.steps[38].claim, Validity0582.steps[42].claim, Validity0647.steps[30].claim, Validity0739.steps[63].claim]
theorem sources_match : SliceEq Validity0740.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0565Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0573Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0582Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0739Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0740.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0740Batch000
