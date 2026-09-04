import Erdos302.Generated.PackingCertificateNat203VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup75 :
    packingCertificateNat203VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6965_dc12db7bfef0, packingConfigurationLink_6992_ddf9389d5955, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7021_8ec37b69dafc, packingConfigurationLink_7048_7fde655d6b41]

end Erdos302.Generated
