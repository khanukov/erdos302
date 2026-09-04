import Erdos302.Generated.PackingCertificateNat57VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup29 :
    packingCertificateNat57VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1387_de5884033b37, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
