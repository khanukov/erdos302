import Erdos302.Generated.PackingCertificateNat68LinkGroup28
import Erdos302.Generated.PackingCertificateNat68LinkGroup29
import Erdos302.Generated.PackingCertificateNat68LinkGroup30
import Erdos302.Generated.PackingCertificateNat68LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkChunk7 :
    packingCertificateNat68VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat68VertexChunk7, List.all_append, packingCertificateNat68_linkGroup28, packingCertificateNat68_linkGroup29, packingCertificateNat68_linkGroup30, packingCertificateNat68_linkGroup31, Bool.true_and]

end Erdos302.Generated
