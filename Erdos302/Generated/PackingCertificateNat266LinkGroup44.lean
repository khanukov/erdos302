import Erdos302.Generated.PackingCertificateNat266VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup44 :
    packingCertificateNat266VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3644_54ef88fdd12c, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3754_79466e308588]

end Erdos302.Generated
