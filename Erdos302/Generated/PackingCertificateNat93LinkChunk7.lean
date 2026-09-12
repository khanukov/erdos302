import Erdos302.Generated.PackingCertificateNat93LinkGroup28
import Erdos302.Generated.PackingCertificateNat93LinkGroup29
import Erdos302.Generated.PackingCertificateNat93LinkGroup30
import Erdos302.Generated.PackingCertificateNat93LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk7 :
    packingCertificateNat93VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk7, List.all_append, packingCertificateNat93_linkGroup28, packingCertificateNat93_linkGroup29, packingCertificateNat93_linkGroup30, packingCertificateNat93_linkGroup31, Bool.true_and]

end Erdos302.Generated
