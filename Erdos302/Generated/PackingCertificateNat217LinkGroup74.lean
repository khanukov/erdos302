import Erdos302.Generated.PackingCertificateNat217VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup74 :
    packingCertificateNat217VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6909_8d17ad6192d4, packingConfigurationLink_6911_992acb39dd6b, packingConfigurationLink_6970_1cfcdccef05c, packingConfigurationLink_6994_3b67373c4234, packingConfigurationLink_7030_1ef9568ff9f8]

end Erdos302.Generated
