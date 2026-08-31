import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0464
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0447Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0453Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0459Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0460Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0463Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0052.steps[31].claim, Validity0226.steps[39].claim, Validity0329.steps[29].claim, Validity0329.steps[31].claim, Validity0343.steps[13].claim, Validity0447.steps[58].claim, Validity0453.steps[19].claim, Validity0459.steps[57].claim, Validity0460.steps[59].claim, Validity0462.steps[14].claim, Validity0462.steps[32].claim, Validity0462.steps[54].claim, Validity0463.steps[35].claim, Validity0463.steps[36].claim, Validity0463.steps[45].claim, Validity0463.steps[55].claim]
theorem sources_match : SliceEq Validity0464.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0447Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0459Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨45, by decide⟩
  rcases h with rfl
  exact Compose0463Root.all_holds ⟨55, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0464.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Batch000
