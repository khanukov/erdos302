import Erdos302.Generated.PackingCertificateNat164VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup35 :
    packingCertificateNat164VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2185_3381c560b08b, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2244_6eafe85886df]

end Erdos302.Generated
