import Erdos302.Generated.PackingCertificateNat247VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup10 :
    packingCertificateNat247VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_870_ad9e383e6386, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
