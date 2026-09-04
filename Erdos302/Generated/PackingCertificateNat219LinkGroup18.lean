import Erdos302.Generated.PackingCertificateNat219VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup18 :
    packingCertificateNat219VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1087_27211057e194, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1135_3e9fbeb0133f]

end Erdos302.Generated
