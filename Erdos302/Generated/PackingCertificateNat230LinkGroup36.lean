import Erdos302.Generated.PackingCertificateNat230VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup36 :
    packingCertificateNat230VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2059_eefb4feb3c40, packingConfigurationLink_2082_033faff7a640, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2154_49fbbf3d5f06]

end Erdos302.Generated
