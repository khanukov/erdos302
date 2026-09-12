import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0366
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0296Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0297Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0357Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0361Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0365Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0366Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0173.steps[7].claim, Validity0295.steps[12].claim, Validity0296.steps[12].claim, Validity0296.steps[21].claim, Validity0297.steps[19].claim, Validity0297.steps[27].claim, Validity0320.steps[12].claim, Validity0337.steps[10].claim, Validity0347.steps[27].claim, Validity0355.steps[2].claim, Validity0357.steps[1].claim, Validity0359.steps[20].claim, Validity0359.steps[21].claim, Validity0361.steps[4].claim, Validity0362.steps[18].claim, Validity0365.steps[12].claim]
theorem sources_match : SliceEq Validity0366.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0365Root.all_holds ⟨12, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0366.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0366Batch000
