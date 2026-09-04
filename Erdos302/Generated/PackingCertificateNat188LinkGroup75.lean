import Erdos302.Generated.PackingCertificateNat188VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup75 :
    packingCertificateNat188VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7097_da739fbfe39e, packingConfigurationLink_7117_f3e43f0b07e1]

end Erdos302.Generated
