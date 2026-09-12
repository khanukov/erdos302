import Erdos302.Generated.PackingCertificateNat189VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup66 :
    packingCertificateNat189VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7004_d7496b8e44cb, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7046_335d51026156]

end Erdos302.Generated
