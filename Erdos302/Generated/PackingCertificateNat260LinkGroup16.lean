import Erdos302.Generated.PackingCertificateNat260VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup16 :
    packingCertificateNat260VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_870_ad9e383e6386, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_875_98b1c30dc768]

end Erdos302.Generated
