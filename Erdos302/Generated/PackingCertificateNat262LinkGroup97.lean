import Erdos302.Generated.PackingCertificateNat262VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup97 :
    packingCertificateNat262VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13262_c45cfaf1e58f, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14186_b4e43e87f306, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14480_fb0afd18f6ee]

end Erdos302.Generated
