import Erdos302.Generated.PackingCertificateNat200VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup66 :
    packingCertificateNat200VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5951_9ffc743ecf98, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6042_0cb6a71ddd5e, packingConfigurationLink_6064_a51f63348c06, packingConfigurationLink_6086_5806705325e8]

end Erdos302.Generated
