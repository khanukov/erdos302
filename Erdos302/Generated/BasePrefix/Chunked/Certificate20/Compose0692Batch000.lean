import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0692
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0569Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0612Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0621Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0640Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0642Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0643Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0688Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0692Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0569.steps[29].claim, Validity0609.steps[57].claim, Validity0609.steps[61].claim, Validity0612.steps[30].claim, Validity0612.steps[45].claim, Validity0621.steps[15].claim, Validity0632.steps[58].claim, Validity0633.steps[9].claim, Validity0633.steps[38].claim, Validity0640.steps[37].claim, Validity0642.steps[53].claim, Validity0643.steps[0].claim, Validity0685.steps[30].claim, Validity0685.steps[42].claim, Validity0688.steps[25].claim, Validity0688.steps[34].claim]
theorem sources_match : SliceEq Validity0692.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0569Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0621Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0642Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0643Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0688Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0688Root.all_holds ⟨34, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0692.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0692Batch000
