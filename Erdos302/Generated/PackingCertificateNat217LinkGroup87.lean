import Erdos302.Generated.PackingCertificateNat217VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup87 :
    packingCertificateNat217VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8741_f00cd9bb094c, packingConfigurationLink_8759_6316e8e03386, packingConfigurationLink_8817_5f59726c5b21, packingConfigurationLink_8819_806f46f74480, packingConfigurationLink_8835_eb92f3b63161]

end Erdos302.Generated
