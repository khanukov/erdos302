import Erdos302.Generated.PackingCertificateNat265LinkGroup28
import Erdos302.Generated.PackingCertificateNat265LinkGroup29
import Erdos302.Generated.PackingCertificateNat265LinkGroup30
import Erdos302.Generated.PackingCertificateNat265LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk7 :
    packingCertificateNat265VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk7, List.all_append, packingCertificateNat265_linkGroup28, packingCertificateNat265_linkGroup29, packingCertificateNat265_linkGroup30, packingCertificateNat265_linkGroup31, Bool.true_and]

end Erdos302.Generated
