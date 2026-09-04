import Erdos302.Generated.PackingCertificateNat151VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup39 :
    packingCertificateNat151VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2326_42d81246d587]

end Erdos302.Generated
