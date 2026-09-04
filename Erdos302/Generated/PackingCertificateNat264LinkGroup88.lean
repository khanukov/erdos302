import Erdos302.Generated.PackingCertificateNat264VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup88 :
    packingCertificateNat264VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13493_283f9778654f, packingConfigurationLink_14015_530e1c98ae73, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14186_b4e43e87f306, packingConfigurationLink_14333_48e8d99d7e78]

end Erdos302.Generated
