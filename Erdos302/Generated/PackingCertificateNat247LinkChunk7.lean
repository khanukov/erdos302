import Erdos302.Generated.PackingCertificateNat247LinkGroup28
import Erdos302.Generated.PackingCertificateNat247LinkGroup29
import Erdos302.Generated.PackingCertificateNat247LinkGroup30
import Erdos302.Generated.PackingCertificateNat247LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk7 :
    packingCertificateNat247VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk7, List.all_append, packingCertificateNat247_linkGroup28, packingCertificateNat247_linkGroup29, packingCertificateNat247_linkGroup30, packingCertificateNat247_linkGroup31, Bool.true_and]

end Erdos302.Generated
