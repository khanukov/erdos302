import Erdos302.Generated.PackingCertificateNat127VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup13 :
    packingCertificateNat127VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_807_83f79004ac57, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_865_1a74f2964639, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_874_adc5bce2c058]

end Erdos302.Generated
