import Erdos302.Generated.PackingCertificateNat169LinkGroup4
import Erdos302.Generated.PackingCertificateNat169LinkGroup5
import Erdos302.Generated.PackingCertificateNat169LinkGroup6
import Erdos302.Generated.PackingCertificateNat169LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk1 :
    packingCertificateNat169VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk1, List.all_append, packingCertificateNat169_linkGroup4, packingCertificateNat169_linkGroup5, packingCertificateNat169_linkGroup6, packingCertificateNat169_linkGroup7, Bool.true_and]

end Erdos302.Generated
