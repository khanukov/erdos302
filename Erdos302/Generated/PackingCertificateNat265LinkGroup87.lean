import Erdos302.Generated.PackingCertificateNat265VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup87 :
    packingCertificateNat265VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13193_31a7c9bb5441, packingConfigurationLink_14015_530e1c98ae73, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14186_b4e43e87f306, packingConfigurationLink_14333_48e8d99d7e78]

end Erdos302.Generated
