import Erdos302.Generated.PackingCertificateNat156VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup64 :
    packingCertificateNat156VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5082_c80d73fc3134]

end Erdos302.Generated
