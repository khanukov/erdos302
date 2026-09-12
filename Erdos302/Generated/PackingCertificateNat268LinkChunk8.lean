import Erdos302.Generated.PackingCertificateNat268LinkGroup32
import Erdos302.Generated.PackingCertificateNat268LinkGroup33
import Erdos302.Generated.PackingCertificateNat268LinkGroup34
import Erdos302.Generated.PackingCertificateNat268LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk8 :
    packingCertificateNat268VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk8, List.all_append, packingCertificateNat268_linkGroup32, packingCertificateNat268_linkGroup33, packingCertificateNat268_linkGroup34, packingCertificateNat268_linkGroup35, Bool.true_and]

end Erdos302.Generated
