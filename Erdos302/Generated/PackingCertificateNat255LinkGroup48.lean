import Erdos302.Generated.PackingCertificateNat255VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup48 :
    packingCertificateNat255VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3863_d308b9643e83, packingConfigurationLink_3868_a572d2d4fc75, packingConfigurationLink_3881_5c4d32094929, packingConfigurationLink_3890_8f01ce00037a]

end Erdos302.Generated
