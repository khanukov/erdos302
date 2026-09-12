import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0722
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0717Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0720Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0721Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0722Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0670.steps[23].claim, Validity0670.steps[24].claim, Validity0670.steps[25].claim, Validity0680.steps[35].claim, Validity0717.steps[36].claim, Validity0720.steps[37].claim, Validity0720.steps[57].claim, Validity0721.steps[15].claim, Validity0721.steps[42].claim, Validity0721.steps[63].claim]
theorem sources_match : SliceEq Validity0722.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0720Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0720Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0721Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0721Root.all_holds ⟨42, by decide⟩
  rcases h with rfl
  exact Compose0721Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0722.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0722Batch001
