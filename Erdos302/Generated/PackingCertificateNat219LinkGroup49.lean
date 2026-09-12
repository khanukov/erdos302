import Erdos302.Generated.PackingCertificateNat219VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup49 :
    packingCertificateNat219VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4671_41812ae89164, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4727_3d2dbd48434e, packingConfigurationLink_4736_d17bbdc45be3]

end Erdos302.Generated
