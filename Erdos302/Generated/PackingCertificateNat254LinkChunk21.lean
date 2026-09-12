import Erdos302.Generated.PackingCertificateNat254LinkGroup84
import Erdos302.Generated.PackingCertificateNat254LinkGroup85
import Erdos302.Generated.PackingCertificateNat254LinkGroup86
import Erdos302.Generated.PackingCertificateNat254LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk21 :
    packingCertificateNat254VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk21, List.all_append, packingCertificateNat254_linkGroup84, packingCertificateNat254_linkGroup85, packingCertificateNat254_linkGroup86, packingCertificateNat254_linkGroup87, Bool.true_and]

end Erdos302.Generated
