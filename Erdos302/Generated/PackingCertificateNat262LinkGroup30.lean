import Erdos302.Generated.PackingCertificateNat262VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup30 :
    packingCertificateNat262VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2246_bcb3c6c8e349, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
