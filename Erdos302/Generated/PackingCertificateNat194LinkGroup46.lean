import Erdos302.Generated.PackingCertificateNat194VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup46 :
    packingCertificateNat194VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3870_69e2476056fb, packingConfigurationLink_3872_7980f980bf2c]

end Erdos302.Generated
