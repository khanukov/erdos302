import Erdos302.Generated.PackingCertificateNat208VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue329

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup82 :
    packingCertificateNat208VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8108_fb743371f176, packingConfigurationLink_8112_652a3070f118, packingConfigurationLink_8132_ec3cf8a78671, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8195_08700823b40c]

end Erdos302.Generated
