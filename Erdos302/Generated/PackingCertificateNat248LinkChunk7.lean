import Erdos302.Generated.PackingCertificateNat248LinkGroup28
import Erdos302.Generated.PackingCertificateNat248LinkGroup29
import Erdos302.Generated.PackingCertificateNat248LinkGroup30
import Erdos302.Generated.PackingCertificateNat248LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk7 :
    packingCertificateNat248VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk7, List.all_append, packingCertificateNat248_linkGroup28, packingCertificateNat248_linkGroup29, packingCertificateNat248_linkGroup30, packingCertificateNat248_linkGroup31, Bool.true_and]

end Erdos302.Generated
