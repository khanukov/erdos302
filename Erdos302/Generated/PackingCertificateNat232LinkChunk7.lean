import Erdos302.Generated.PackingCertificateNat232LinkGroup28
import Erdos302.Generated.PackingCertificateNat232LinkGroup29
import Erdos302.Generated.PackingCertificateNat232LinkGroup30
import Erdos302.Generated.PackingCertificateNat232LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk7 :
    packingCertificateNat232VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk7, List.all_append, packingCertificateNat232_linkGroup28, packingCertificateNat232_linkGroup29, packingCertificateNat232_linkGroup30, packingCertificateNat232_linkGroup31, Bool.true_and]

end Erdos302.Generated
