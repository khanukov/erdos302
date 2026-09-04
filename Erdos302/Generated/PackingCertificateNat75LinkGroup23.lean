import Erdos302.Generated.PackingCertificateNat75VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup23 :
    packingCertificateNat75VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1130_922fdeeebcc4]

end Erdos302.Generated
