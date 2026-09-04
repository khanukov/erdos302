import Erdos302.Generated.PackingCertificateNat247VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup28 :
    packingCertificateNat247VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2440_bc51905de1f9, packingConfigurationLink_2445_c0d5f71dea23, packingConfigurationLink_2473_19a4b334fe70]

end Erdos302.Generated
