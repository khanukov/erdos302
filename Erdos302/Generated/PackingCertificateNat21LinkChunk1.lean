import Erdos302.Generated.PackingCertificateNat21LinkGroup4
import Erdos302.Generated.PackingCertificateNat21LinkGroup5
import Erdos302.Generated.PackingCertificateNat21LinkGroup6
import Erdos302.Generated.PackingCertificateNat21LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat21_linkChunk1 :
    packingCertificateNat21VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat21VertexChunk1, List.all_append, packingCertificateNat21_linkGroup4, packingCertificateNat21_linkGroup5, packingCertificateNat21_linkGroup6, packingCertificateNat21_linkGroup7, Bool.true_and]

end Erdos302.Generated
