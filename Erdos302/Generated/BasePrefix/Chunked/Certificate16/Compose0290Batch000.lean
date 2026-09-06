import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0290
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0272Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0274Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0286Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0288Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0290Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0040.steps[25].claim, Validity0061.steps[8].claim, Validity0120.steps[31].claim, Validity0121.steps[21].claim, Validity0122.steps[23].claim, Validity0123.steps[7].claim, Validity0152.steps[23].claim, Validity0153.steps[23].claim, Validity0227.steps[22].claim, Validity0272.steps[12].claim, Validity0272.steps[31].claim, Validity0274.steps[18].claim, Validity0286.steps[2].claim, Validity0287.steps[5].claim, Validity0287.steps[31].claim, Validity0288.steps[20].claim]
theorem sources_match : SliceEq Validity0290.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨31, by decide⟩
  rcases h with rfl
  exact Compose0288Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0290.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0290Batch000
