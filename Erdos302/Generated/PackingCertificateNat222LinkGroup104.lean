import Erdos302.Generated.PackingCertificateNat222VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup104 :
    packingCertificateNat222VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9960_bfaf4d22f6d4, packingConfigurationLink_9982_641aa53e2662, packingConfigurationLink_9983_a8368902ef00, packingConfigurationLink_9999_69981fb092f9, packingConfigurationLink_10001_9bc09c265584]

end Erdos302.Generated
