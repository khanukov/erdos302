import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0772
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0545Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0638Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0746Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0760Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0114.steps[33].claim, Validity0119.steps[53].claim, Validity0119.steps[58].claim, Validity0289.steps[8].claim, Validity0327.steps[43].claim, Validity0365.steps[39].claim, Validity0382.steps[61].claim, Validity0432.steps[40].claim, Validity0545.steps[17].claim, Validity0638.steps[40].claim, Validity0668.steps[46].claim, Validity0746.steps[25].claim, Validity0749.steps[20].claim, Validity0760.steps[55].claim, Validity0762.steps[58].claim, Validity0767.steps[37].claim]
theorem sources_match : SliceEq Validity0772.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0545Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0746Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0760Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0767Root.all_holds ⟨37, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0772.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Batch000
