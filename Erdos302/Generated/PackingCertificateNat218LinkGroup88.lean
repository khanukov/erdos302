import Erdos302.Generated.PackingCertificateNat218VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup88 :
    packingCertificateNat218VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10224_82237258a55d, packingConfigurationLink_10226_eb3f56858d4b, packingConfigurationLink_10346_c94003175bc3, packingConfigurationLink_10369_8847bd552fc1, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
