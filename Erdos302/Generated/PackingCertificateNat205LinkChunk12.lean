import Erdos302.Generated.PackingCertificateNat205LinkGroup48
import Erdos302.Generated.PackingCertificateNat205LinkGroup49
import Erdos302.Generated.PackingCertificateNat205LinkGroup50
import Erdos302.Generated.PackingCertificateNat205LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk12 :
    packingCertificateNat205VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk12, List.all_append, packingCertificateNat205_linkGroup48, packingCertificateNat205_linkGroup49, packingCertificateNat205_linkGroup50, packingCertificateNat205_linkGroup51, Bool.true_and]

end Erdos302.Generated
