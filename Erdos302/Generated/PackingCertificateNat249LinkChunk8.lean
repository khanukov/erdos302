import Erdos302.Generated.PackingCertificateNat249LinkGroup32
import Erdos302.Generated.PackingCertificateNat249LinkGroup33
import Erdos302.Generated.PackingCertificateNat249LinkGroup34
import Erdos302.Generated.PackingCertificateNat249LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk8 :
    packingCertificateNat249VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk8, List.all_append, packingCertificateNat249_linkGroup32, packingCertificateNat249_linkGroup33, packingCertificateNat249_linkGroup34, packingCertificateNat249_linkGroup35, Bool.true_and]

end Erdos302.Generated
