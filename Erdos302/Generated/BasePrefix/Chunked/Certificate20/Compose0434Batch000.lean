import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0434
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0377Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0378Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0433Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0434Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[7].claim, Validity0335.steps[7].claim, Validity0344.steps[55].claim, Validity0374.steps[57].claim, Validity0376.steps[1].claim, Validity0377.steps[25].claim, Validity0377.steps[37].claim, Validity0378.steps[4].claim, Validity0401.steps[13].claim, Validity0433.steps[44].claim, Validity0433.steps[59].claim, Validity0433.steps[63].claim]
theorem sources_match : SliceEq Validity0434.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0374Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0378Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0433Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0434.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0434Batch000
