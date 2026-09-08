import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0405
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0279Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0404Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0405Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0000.steps[22].claim, Validity0002.steps[1].claim, Validity0002.steps[12].claim, Validity0017.steps[16].claim, Validity0020.steps[5].claim, Validity0035.steps[21].claim, Validity0044.steps[3].claim, Validity0046.steps[3].claim, Validity0198.steps[0].claim, Validity0244.steps[9].claim, Validity0279.steps[0].claim, Validity0285.steps[19].claim, Validity0287.steps[3].claim, Validity0320.steps[21].claim, Validity0404.steps[14].claim, Validity0404.steps[27].claim]
theorem sources_match : SliceEq Validity0405.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0404Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0404Root.all_holds ⟨27, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0405.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0405Batch000
