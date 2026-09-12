import Erdos302.Generated.PackingCertificateNat269VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup42 :
    packingCertificateNat269VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3416_a0d7d7ea80a0, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3444_9df0c38f865e, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3486_42d08089a8b7]

end Erdos302.Generated
