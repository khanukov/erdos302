import Erdos302.Generated.PackingCertificateNat142LinkGroup4
import Erdos302.Generated.PackingCertificateNat142LinkGroup5
import Erdos302.Generated.PackingCertificateNat142LinkGroup6
import Erdos302.Generated.PackingCertificateNat142LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk1 :
    packingCertificateNat142VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk1, List.all_append, packingCertificateNat142_linkGroup4, packingCertificateNat142_linkGroup5, packingCertificateNat142_linkGroup6, packingCertificateNat142_linkGroup7, Bool.true_and]

end Erdos302.Generated
