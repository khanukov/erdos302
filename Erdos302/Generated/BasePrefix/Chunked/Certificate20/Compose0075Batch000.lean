import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0075
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[24].claim, Validity0012.steps[60].claim, Validity0013.steps[6].claim, Validity0014.steps[32].claim, Validity0016.steps[27].claim, Validity0016.steps[40].claim, Validity0017.steps[43].claim, Validity0017.steps[44].claim, Validity0018.steps[40].claim, Validity0052.steps[57].claim, Validity0052.steps[59].claim, Validity0072.steps[20].claim, Validity0074.steps[28].claim, Validity0074.steps[48].claim, Validity0074.steps[52].claim, Validity0074.steps[53].claim]
theorem sources_match : SliceEq Validity0075.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨52, by decide⟩
  rcases h with rfl
  exact Compose0074Root.all_holds ⟨53, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0075.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Batch000
