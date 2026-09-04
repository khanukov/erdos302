import Erdos302.Generated.PackingCertificateNat122LinkGroup28
import Erdos302.Generated.PackingCertificateNat122LinkGroup29
import Erdos302.Generated.PackingCertificateNat122LinkGroup30
import Erdos302.Generated.PackingCertificateNat122LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk7 :
    packingCertificateNat122VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk7, List.all_append, packingCertificateNat122_linkGroup28, packingCertificateNat122_linkGroup29, packingCertificateNat122_linkGroup30, packingCertificateNat122_linkGroup31, Bool.true_and]

end Erdos302.Generated
