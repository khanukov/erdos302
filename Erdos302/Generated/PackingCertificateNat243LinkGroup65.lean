import Erdos302.Generated.PackingCertificateNat243VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup65 :
    packingCertificateNat243VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_5980_996df7b16b2f, packingConfigurationLink_6021_9ad2253086bf, packingConfigurationLink_6026_2691891391ea, packingConfigurationLink_6042_0cb6a71ddd5e]

end Erdos302.Generated
