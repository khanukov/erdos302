import Erdos302.Generated.PackingCertificateNat169LinkGroup28
import Erdos302.Generated.PackingCertificateNat169LinkGroup29
import Erdos302.Generated.PackingCertificateNat169LinkGroup30
import Erdos302.Generated.PackingCertificateNat169LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk7 :
    packingCertificateNat169VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk7, List.all_append, packingCertificateNat169_linkGroup28, packingCertificateNat169_linkGroup29, packingCertificateNat169_linkGroup30, packingCertificateNat169_linkGroup31, Bool.true_and]

end Erdos302.Generated
