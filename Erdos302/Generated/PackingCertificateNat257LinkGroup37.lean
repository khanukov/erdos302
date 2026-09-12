import Erdos302.Generated.PackingCertificateNat257VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup37 :
    packingCertificateNat257VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2440_bc51905de1f9, packingConfigurationLink_2445_c0d5f71dea23, packingConfigurationLink_2448_27945bfb15b9, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2478_0f897d988e2d]

end Erdos302.Generated
