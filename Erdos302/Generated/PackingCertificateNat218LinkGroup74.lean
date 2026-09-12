import Erdos302.Generated.PackingCertificateNat218VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup74 :
    packingCertificateNat218VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7866_4c4901fa9588, packingConfigurationLink_7870_50961bdc4ced, packingConfigurationLink_7938_ee56ee22e909, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_8007_e62acbf1b353]

end Erdos302.Generated
