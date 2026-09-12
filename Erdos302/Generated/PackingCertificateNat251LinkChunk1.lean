import Erdos302.Generated.PackingCertificateNat251LinkGroup4
import Erdos302.Generated.PackingCertificateNat251LinkGroup5
import Erdos302.Generated.PackingCertificateNat251LinkGroup6
import Erdos302.Generated.PackingCertificateNat251LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk1 :
    packingCertificateNat251VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk1, List.all_append, packingCertificateNat251_linkGroup4, packingCertificateNat251_linkGroup5, packingCertificateNat251_linkGroup6, packingCertificateNat251_linkGroup7, Bool.true_and]

end Erdos302.Generated
