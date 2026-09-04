import Erdos302.Generated.PackingCertificateNat159VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup39 :
    packingCertificateNat159VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2197_5ac39e62cfe4, packingConfigurationLink_2199_db471c4a6ee8, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
