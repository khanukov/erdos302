import Erdos302.Generated.PackingCertificateNat214LinkGroup84
import Erdos302.Generated.PackingCertificateNat214LinkGroup85
import Erdos302.Generated.PackingCertificateNat214LinkGroup86
import Erdos302.Generated.PackingCertificateNat214LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk21 :
    packingCertificateNat214VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk21, List.all_append, packingCertificateNat214_linkGroup84, packingCertificateNat214_linkGroup85, packingCertificateNat214_linkGroup86, packingCertificateNat214_linkGroup87, Bool.true_and]

end Erdos302.Generated
