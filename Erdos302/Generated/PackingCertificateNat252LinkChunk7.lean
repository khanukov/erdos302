import Erdos302.Generated.PackingCertificateNat252LinkGroup28
import Erdos302.Generated.PackingCertificateNat252LinkGroup29
import Erdos302.Generated.PackingCertificateNat252LinkGroup30
import Erdos302.Generated.PackingCertificateNat252LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk7 :
    packingCertificateNat252VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk7, List.all_append, packingCertificateNat252_linkGroup28, packingCertificateNat252_linkGroup29, packingCertificateNat252_linkGroup30, packingCertificateNat252_linkGroup31, Bool.true_and]

end Erdos302.Generated
