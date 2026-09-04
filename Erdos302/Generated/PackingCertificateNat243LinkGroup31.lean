import Erdos302.Generated.PackingCertificateNat243VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup31 :
    packingCertificateNat243VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2144_192de5ca9bcd, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2254_7c48ccb33eaf]

end Erdos302.Generated
