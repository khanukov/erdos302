import Erdos302.Generated.PackingCertificateNat216VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup82 :
    packingCertificateNat216VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7843_dc1bf83eea75, packingConfigurationLink_7866_4c4901fa9588, packingConfigurationLink_7935_1ec19f74403d, packingConfigurationLink_8007_e62acbf1b353]

end Erdos302.Generated
