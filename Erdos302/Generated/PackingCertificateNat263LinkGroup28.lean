import Erdos302.Generated.PackingCertificateNat263VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup28 :
    packingCertificateNat263VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2023_ddf77a5f83f5, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2117_20b9a972dc2d]

end Erdos302.Generated
