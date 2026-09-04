import Erdos302.Generated.PackingCertificateNat203VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup79 :
    packingCertificateNat203VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7636_5649f5f620d1, packingConfigurationLink_7651_213824a8d3e0, packingConfigurationLink_7653_0f692f609dd2, packingConfigurationLink_7674_c4d1577dfb85, packingConfigurationLink_7682_ea1ffc27f093]

end Erdos302.Generated
