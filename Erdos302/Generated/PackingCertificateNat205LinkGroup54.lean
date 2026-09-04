import Erdos302.Generated.PackingCertificateNat205VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup54 :
    packingCertificateNat205VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4731_1579201ca39e, packingConfigurationLink_4746_f993d3e069b4, packingConfigurationLink_4772_772e4adf1fdf, packingConfigurationLink_4780_2221ee9b36e8, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
