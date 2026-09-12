import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0067
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0066Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0067Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0028.steps[17].claim, Validity0049.steps[13].claim, Validity0051.steps[24].claim, Validity0056.steps[16].claim, Validity0057.steps[30].claim, Validity0062.steps[20].claim, Validity0064.steps[9].claim, Validity0065.steps[5].claim, Validity0066.steps[26].claim, Validity0066.steps[30].claim, Validity0066.steps[31].claim]
theorem sources_match : SliceEq Validity0067.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0066Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0067.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0067Batch000
