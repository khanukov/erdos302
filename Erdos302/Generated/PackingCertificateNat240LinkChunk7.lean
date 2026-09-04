import Erdos302.Generated.PackingCertificateNat240LinkGroup28
import Erdos302.Generated.PackingCertificateNat240LinkGroup29
import Erdos302.Generated.PackingCertificateNat240LinkGroup30
import Erdos302.Generated.PackingCertificateNat240LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk7 :
    packingCertificateNat240VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk7, List.all_append, packingCertificateNat240_linkGroup28, packingCertificateNat240_linkGroup29, packingCertificateNat240_linkGroup30, packingCertificateNat240_linkGroup31, Bool.true_and]

end Erdos302.Generated
