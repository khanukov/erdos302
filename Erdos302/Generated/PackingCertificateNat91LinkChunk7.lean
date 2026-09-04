import Erdos302.Generated.PackingCertificateNat91LinkGroup28
import Erdos302.Generated.PackingCertificateNat91LinkGroup29
import Erdos302.Generated.PackingCertificateNat91LinkGroup30
import Erdos302.Generated.PackingCertificateNat91LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk7 :
    packingCertificateNat91VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk7, List.all_append, packingCertificateNat91_linkGroup28, packingCertificateNat91_linkGroup29, packingCertificateNat91_linkGroup30, packingCertificateNat91_linkGroup31, Bool.true_and]

end Erdos302.Generated
