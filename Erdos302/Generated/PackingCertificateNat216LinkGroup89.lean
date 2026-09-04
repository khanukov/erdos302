import Erdos302.Generated.PackingCertificateNat216VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup89 :
    packingCertificateNat216VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8762_4eca5986d249, packingConfigurationLink_8813_74a50d9bc355, packingConfigurationLink_8816_7890ffc447df, packingConfigurationLink_8835_eb92f3b63161, packingConfigurationLink_8856_47646328d92e]

end Erdos302.Generated
