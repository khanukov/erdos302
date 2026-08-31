import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0957
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0503Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0730Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0805Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0913Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0917Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0932Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0946Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0949Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0950Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0953Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0956Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0957Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0503.steps[18].claim, Validity0730.steps[44].claim, Validity0805.steps[1].claim, Validity0856.steps[37].claim, Validity0883.steps[16].claim, Validity0913.steps[37].claim, Validity0917.steps[41].claim, Validity0932.steps[16].claim, Validity0937.steps[7].claim, Validity0946.steps[54].claim, Validity0949.steps[23].claim, Validity0949.steps[57].claim, Validity0950.steps[48].claim, Validity0953.steps[51].claim, Validity0953.steps[52].claim, Validity0956.steps[9].claim]
theorem sources_match : SliceEq Validity0957.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0730Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0805Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0913Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0917Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0932Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0937Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0946Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0949Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0949Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0950Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0953Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0953Root.all_holds ⟨52, by decide⟩
  rcases h with rfl
  exact Compose0956Root.all_holds ⟨9, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0957.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0957Batch000
