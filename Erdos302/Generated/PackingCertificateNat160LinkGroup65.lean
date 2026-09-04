import Erdos302.Generated.PackingCertificateNat160VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup65 :
    packingCertificateNat160VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5110_61c6dc3c2f32]

end Erdos302.Generated
