import Erdos302.Generated.PackingCertificateNat228VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup52 :
    packingCertificateNat228VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4211_338b21bdc3d8, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4227_3a7beb759f52, packingConfigurationLink_4243_3d7adf9b1581]

end Erdos302.Generated
