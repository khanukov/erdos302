import Erdos302.Generated.PackingCertificateNat217VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup71 :
    packingCertificateNat217VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6572_fa6e2c82aecd, packingConfigurationLink_6577_a34884ba970d, packingConfigurationLink_6596_2529bee8a7f1, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6628_6bf2be588402]

end Erdos302.Generated
