import Erdos302.Generated.PackingCertificateNat58VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup31 :
    packingCertificateNat58VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1387_de5884033b37, packingConfigurationLink_1467_8c572657283d, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
