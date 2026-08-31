import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0451
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0266Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0378Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0389Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0390Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0391Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0394Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0450Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0451Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0266.steps[31].claim, Validity0378.steps[10].claim, Validity0389.steps[52].claim, Validity0390.steps[6].claim, Validity0390.steps[10].claim, Validity0391.steps[2].claim, Validity0391.steps[43].claim, Validity0394.steps[45].claim, Validity0450.steps[47].claim, Validity0450.steps[57].claim, Validity0450.steps[63].claim]
theorem sources_match : SliceEq Validity0451.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0378Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0450Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0451.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0451Batch000
