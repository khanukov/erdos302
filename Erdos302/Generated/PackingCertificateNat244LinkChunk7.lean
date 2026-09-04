import Erdos302.Generated.PackingCertificateNat244LinkGroup28
import Erdos302.Generated.PackingCertificateNat244LinkGroup29
import Erdos302.Generated.PackingCertificateNat244LinkGroup30
import Erdos302.Generated.PackingCertificateNat244LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk7 :
    packingCertificateNat244VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk7, List.all_append, packingCertificateNat244_linkGroup28, packingCertificateNat244_linkGroup29, packingCertificateNat244_linkGroup30, packingCertificateNat244_linkGroup31, Bool.true_and]

end Erdos302.Generated
