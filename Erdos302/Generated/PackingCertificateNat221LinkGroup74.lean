import Erdos302.Generated.PackingCertificateNat221VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup74 :
    packingCertificateNat221VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6021_9ad2253086bf, packingConfigurationLink_6027_952f9213babd, packingConfigurationLink_6039_0e1260eeb2d3, packingConfigurationLink_6073_9993c1f7c754, packingConfigurationLink_6083_44327518016c]

end Erdos302.Generated
