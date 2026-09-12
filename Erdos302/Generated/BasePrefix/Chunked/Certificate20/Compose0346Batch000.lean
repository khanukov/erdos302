import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0346
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0346Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[47].claim, Validity0006.steps[22].claim, Validity0006.steps[28].claim, Validity0017.steps[30].claim, Validity0104.steps[59].claim, Validity0142.steps[57].claim, Validity0143.steps[19].claim, Validity0145.steps[24].claim, Validity0145.steps[50].claim, Validity0146.steps[17].claim, Validity0175.steps[0].claim, Validity0183.steps[42].claim, Validity0183.steps[49].claim, Validity0328.steps[32].claim, Validity0328.steps[39].claim, Validity0343.steps[48].claim]
theorem sources_match : SliceEq Validity0346.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨39, by decide⟩
  rcases h with rfl
  exact Compose0343Root.all_holds ⟨48, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0346.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0346Batch000
