import Erdos302.Generated.PackingCertificateNat202LinkGroup84
import Erdos302.Generated.PackingCertificateNat202LinkGroup85
import Erdos302.Generated.PackingCertificateNat202LinkGroup86
import Erdos302.Generated.PackingCertificateNat202LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk21 :
    packingCertificateNat202VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk21, List.all_append, packingCertificateNat202_linkGroup84, packingCertificateNat202_linkGroup85, packingCertificateNat202_linkGroup86, packingCertificateNat202_linkGroup87, Bool.true_and]

end Erdos302.Generated
