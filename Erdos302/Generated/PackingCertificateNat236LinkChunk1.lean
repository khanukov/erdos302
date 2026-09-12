import Erdos302.Generated.PackingCertificateNat236LinkGroup4
import Erdos302.Generated.PackingCertificateNat236LinkGroup5
import Erdos302.Generated.PackingCertificateNat236LinkGroup6
import Erdos302.Generated.PackingCertificateNat236LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk1 :
    packingCertificateNat236VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk1, List.all_append, packingCertificateNat236_linkGroup4, packingCertificateNat236_linkGroup5, packingCertificateNat236_linkGroup6, packingCertificateNat236_linkGroup7, Bool.true_and]

end Erdos302.Generated
