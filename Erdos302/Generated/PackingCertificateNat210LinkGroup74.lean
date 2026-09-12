import Erdos302.Generated.PackingCertificateNat210VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup74 :
    packingCertificateNat210VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6970_1cfcdccef05c, packingConfigurationLink_6992_ddf9389d5955, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7008_310cf9f6229a, packingConfigurationLink_7052_3ba94fa6545f]

end Erdos302.Generated
