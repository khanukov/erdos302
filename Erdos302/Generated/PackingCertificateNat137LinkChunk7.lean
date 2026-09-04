import Erdos302.Generated.PackingCertificateNat137LinkGroup28
import Erdos302.Generated.PackingCertificateNat137LinkGroup29
import Erdos302.Generated.PackingCertificateNat137LinkGroup30
import Erdos302.Generated.PackingCertificateNat137LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk7 :
    packingCertificateNat137VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk7, List.all_append, packingCertificateNat137_linkGroup28, packingCertificateNat137_linkGroup29, packingCertificateNat137_linkGroup30, packingCertificateNat137_linkGroup31, Bool.true_and]

end Erdos302.Generated
