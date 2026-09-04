import Erdos302.Generated.PackingCertificateNat205LinkGroup32
import Erdos302.Generated.PackingCertificateNat205LinkGroup33
import Erdos302.Generated.PackingCertificateNat205LinkGroup34
import Erdos302.Generated.PackingCertificateNat205LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk8 :
    packingCertificateNat205VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk8, List.all_append, packingCertificateNat205_linkGroup32, packingCertificateNat205_linkGroup33, packingCertificateNat205_linkGroup34, packingCertificateNat205_linkGroup35, Bool.true_and]

end Erdos302.Generated
