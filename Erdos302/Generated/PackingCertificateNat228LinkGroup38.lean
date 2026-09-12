import Erdos302.Generated.PackingCertificateNat228VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup38 :
    packingCertificateNat228VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2478_0f897d988e2d, packingConfigurationLink_2479_d0b7af4c3cac]

end Erdos302.Generated
