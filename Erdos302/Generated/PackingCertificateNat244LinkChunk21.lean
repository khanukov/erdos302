import Erdos302.Generated.PackingCertificateNat244LinkGroup84
import Erdos302.Generated.PackingCertificateNat244LinkGroup85
import Erdos302.Generated.PackingCertificateNat244LinkGroup86
import Erdos302.Generated.PackingCertificateNat244LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk21 :
    packingCertificateNat244VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk21, List.all_append, packingCertificateNat244_linkGroup84, packingCertificateNat244_linkGroup85, packingCertificateNat244_linkGroup86, packingCertificateNat244_linkGroup87, Bool.true_and]

end Erdos302.Generated
