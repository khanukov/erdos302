import Erdos302.Generated.PackingCertificateNat189LinkGroup4
import Erdos302.Generated.PackingCertificateNat189LinkGroup5
import Erdos302.Generated.PackingCertificateNat189LinkGroup6
import Erdos302.Generated.PackingCertificateNat189LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkChunk1 :
    packingCertificateNat189VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat189VertexChunk1, List.all_append, packingCertificateNat189_linkGroup4, packingCertificateNat189_linkGroup5, packingCertificateNat189_linkGroup6, packingCertificateNat189_linkGroup7, Bool.true_and]

end Erdos302.Generated
