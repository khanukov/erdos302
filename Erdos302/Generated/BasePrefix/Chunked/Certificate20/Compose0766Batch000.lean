import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0766
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0709Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0710Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0711Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0763Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0765Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0670.steps[35].claim, Validity0671.steps[36].claim, Validity0709.steps[36].claim, Validity0710.steps[17].claim, Validity0711.steps[32].claim, Validity0747.steps[24].claim, Validity0762.steps[45].claim, Validity0763.steps[52].claim, Validity0763.steps[54].claim, Validity0764.steps[5].claim, Validity0765.steps[52].claim, Validity0765.steps[63].claim]
theorem sources_match : SliceEq Validity0766.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0709Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0711Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0763Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0763Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0765Root.all_holds ⟨52, by decide⟩
  rcases h with rfl
  exact Compose0765Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0766.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Batch000
