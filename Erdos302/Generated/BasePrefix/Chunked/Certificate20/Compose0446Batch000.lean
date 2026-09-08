import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0446
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0389Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0446Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0110.steps[0].claim, Validity0114.steps[39].claim, Validity0114.steps[40].claim, Validity0290.steps[36].claim, Validity0333.steps[8].claim, Validity0342.steps[28].claim, Validity0376.steps[33].claim, Validity0376.steps[40].claim, Validity0376.steps[44].claim, Validity0382.steps[35].claim, Validity0386.steps[4].claim, Validity0386.steps[48].claim, Validity0389.steps[33].claim, Validity0432.steps[57].claim, Validity0445.steps[53].claim, Validity0445.steps[59].claim]
theorem sources_match : SliceEq Validity0446.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0445Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0446.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0446Batch000
