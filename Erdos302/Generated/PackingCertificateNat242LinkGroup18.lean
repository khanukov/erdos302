import Erdos302.Generated.PackingCertificateNat242VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup18 :
    packingCertificateNat242VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1131_878697f9143a, packingConfigurationLink_1135_3e9fbeb0133f, packingConfigurationLink_1142_703ce9c38f21]

end Erdos302.Generated
