import Erdos302.Generated.PackingCertificateNat187VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup66 :
    packingCertificateNat187VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6036_83beaf735c70, packingConfigurationLink_6064_a51f63348c06, packingConfigurationLink_6067_b0ec5c7e1f43, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6103_b7da00ae7c38]

end Erdos302.Generated
