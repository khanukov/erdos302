import Erdos302.Generated.PackingCertificateNat159VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup42 :
    packingCertificateNat159VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2474_d856891fdd04, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2519_d7142b9b4673]

end Erdos302.Generated
