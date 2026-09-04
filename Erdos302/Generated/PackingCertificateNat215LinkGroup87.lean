import Erdos302.Generated.PackingCertificateNat215VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup87 :
    packingCertificateNat215VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8272_a7e8d5b6c635, packingConfigurationLink_8277_82f88cc131de, packingConfigurationLink_8297_84d0e4ffce4e, packingConfigurationLink_8323_b672003d9c92, packingConfigurationLink_8343_f02e05b441c1]

end Erdos302.Generated
