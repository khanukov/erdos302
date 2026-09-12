import Erdos302.Generated.PackingCertificateNat213VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue326

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup84 :
    packingCertificateNat213VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7983_3134f76b3a07, packingConfigurationLink_8007_e62acbf1b353, packingConfigurationLink_8024_9fd1f1f42bbd, packingConfigurationLink_8060_7618c0760191, packingConfigurationLink_8135_673215d71817]

end Erdos302.Generated
