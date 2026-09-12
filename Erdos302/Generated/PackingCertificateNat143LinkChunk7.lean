import Erdos302.Generated.PackingCertificateNat143LinkGroup28
import Erdos302.Generated.PackingCertificateNat143LinkGroup29
import Erdos302.Generated.PackingCertificateNat143LinkGroup30
import Erdos302.Generated.PackingCertificateNat143LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk7 :
    packingCertificateNat143VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk7, List.all_append, packingCertificateNat143_linkGroup28, packingCertificateNat143_linkGroup29, packingCertificateNat143_linkGroup30, packingCertificateNat143_linkGroup31, Bool.true_and]

end Erdos302.Generated
