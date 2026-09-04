import Erdos302.Generated.PackingCertificateNat240VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup68 :
    packingCertificateNat240VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8126_bc7fee6171e0, packingConfigurationLink_8143_dd3ff4f42253, packingConfigurationLink_8156_0d3f3f44621d, packingConfigurationLink_8179_1f797ea425be, packingConfigurationLink_8182_59c61a7058b7]

end Erdos302.Generated
