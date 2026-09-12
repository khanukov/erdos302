import Erdos302.Generated.PackingCertificateNat212VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup70 :
    packingCertificateNat212VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6092_5304677663f0, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6224_52de08f40d4c]

end Erdos302.Generated
