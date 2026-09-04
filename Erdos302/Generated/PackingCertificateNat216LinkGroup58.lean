import Erdos302.Generated.PackingCertificateNat216VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup58 :
    packingCertificateNat216VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4780_2221ee9b36e8, packingConfigurationLink_4879_792534f5da7b, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4903_49d5aae9482f]

end Erdos302.Generated
