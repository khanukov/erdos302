import Erdos302.Generated.PackingCertificateNat253LinkGroup84
import Erdos302.Generated.PackingCertificateNat253LinkGroup85
import Erdos302.Generated.PackingCertificateNat253LinkGroup86
import Erdos302.Generated.PackingCertificateNat253LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk21 :
    packingCertificateNat253VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk21, List.all_append, packingCertificateNat253_linkGroup84, packingCertificateNat253_linkGroup85, packingCertificateNat253_linkGroup86, packingCertificateNat253_linkGroup87, Bool.true_and]

end Erdos302.Generated
