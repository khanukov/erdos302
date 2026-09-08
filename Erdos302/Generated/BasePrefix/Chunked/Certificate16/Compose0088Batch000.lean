import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0088
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0027Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0088Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0006.steps[5].claim, Validity0007.steps[29].claim, Validity0008.steps[5].claim, Validity0008.steps[9].claim, Validity0009.steps[29].claim, Validity0010.steps[23].claim, Validity0011.steps[8].claim, Validity0011.steps[10].claim, Validity0011.steps[15].claim, Validity0020.steps[1].claim, Validity0020.steps[3].claim, Validity0020.steps[10].claim, Validity0020.steps[14].claim, Validity0021.steps[22].claim, Validity0027.steps[9].claim, Validity0027.steps[10].claim]
theorem sources_match : SliceEq Validity0088.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨9, by decide⟩
  rcases h with rfl
  exact Compose0027Root.all_holds ⟨10, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0088.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0088Batch000
