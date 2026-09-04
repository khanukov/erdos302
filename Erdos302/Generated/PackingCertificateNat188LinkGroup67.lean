import Erdos302.Generated.PackingCertificateNat188VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup67 :
    packingCertificateNat188VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6042_0cb6a71ddd5e, packingConfigurationLink_6064_a51f63348c06, packingConfigurationLink_6103_b7da00ae7c38]

end Erdos302.Generated
