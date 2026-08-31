import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0913
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0683Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0789Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0791Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0814Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0885Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0893Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0898Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0904Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0908Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0913Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0014.steps[56].claim, Validity0109.steps[32].claim, Validity0359.steps[45].claim, Validity0636.steps[16].claim, Validity0683.steps[12].claim, Validity0744.steps[35].claim, Validity0764.steps[44].claim, Validity0789.steps[50].claim, Validity0791.steps[0].claim, Validity0791.steps[37].claim, Validity0814.steps[39].claim, Validity0885.steps[34].claim, Validity0893.steps[2].claim, Validity0898.steps[36].claim, Validity0904.steps[4].claim, Validity0908.steps[4].claim]
theorem sources_match : SliceEq Validity0913.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0636Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0683Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0814Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0885Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0893Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0898Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0904Root.all_holds ⟨4, by decide⟩
  rcases h with rfl
  exact Compose0908Root.all_holds ⟨4, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0913.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0913Batch000
