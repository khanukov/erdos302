import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0886
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0371Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0886Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0015.steps[23].claim, Validity0016.steps[0].claim, Validity0017.steps[30].claim, Validity0053.steps[22].claim, Validity0074.steps[42].claim, Validity0329.steps[29].claim, Validity0359.steps[61].claim, Validity0371.steps[43].claim, Validity0464.steps[33].claim, Validity0464.steps[35].claim, Validity0630.steps[16].claim, Validity0667.steps[57].claim, Validity0743.steps[49].claim, Validity0743.steps[62].claim, Validity0744.steps[22].claim, Validity0747.steps[39].claim]
theorem sources_match : SliceEq Validity0886.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0747Root.all_holds ⟨39, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0886.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0886Batch000
