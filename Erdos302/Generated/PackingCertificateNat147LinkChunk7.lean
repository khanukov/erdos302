import Erdos302.Generated.PackingCertificateNat147LinkGroup28
import Erdos302.Generated.PackingCertificateNat147LinkGroup29
import Erdos302.Generated.PackingCertificateNat147LinkGroup30
import Erdos302.Generated.PackingCertificateNat147LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk7 :
    packingCertificateNat147VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk7, List.all_append, packingCertificateNat147_linkGroup28, packingCertificateNat147_linkGroup29, packingCertificateNat147_linkGroup30, packingCertificateNat147_linkGroup31, Bool.true_and]

end Erdos302.Generated
