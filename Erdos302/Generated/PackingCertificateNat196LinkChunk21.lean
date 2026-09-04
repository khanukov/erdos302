import Erdos302.Generated.PackingCertificateNat196LinkGroup84
import Erdos302.Generated.PackingCertificateNat196LinkGroup85
import Erdos302.Generated.PackingCertificateNat196LinkGroup86
import Erdos302.Generated.PackingCertificateNat196LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk21 :
    packingCertificateNat196VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk21, List.all_append, packingCertificateNat196_linkGroup84, packingCertificateNat196_linkGroup85, packingCertificateNat196_linkGroup86, packingCertificateNat196_linkGroup87, Bool.true_and]

end Erdos302.Generated
