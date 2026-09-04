import Erdos302.Generated.PackingCertificateNat240VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup16 :
    packingCertificateNat240VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1280_4ed3a1ca60c5, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
