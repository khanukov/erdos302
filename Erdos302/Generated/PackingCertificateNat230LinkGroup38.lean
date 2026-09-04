import Erdos302.Generated.PackingCertificateNat230VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup38 :
    packingCertificateNat230VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2389_e01cbb54a435, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2428_d8ca8095d986, packingConfigurationLink_2430_8924daefec9f, packingConfigurationLink_2439_9dcac8589ac8]

end Erdos302.Generated
