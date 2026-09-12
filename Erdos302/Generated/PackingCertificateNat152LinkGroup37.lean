import Erdos302.Generated.PackingCertificateNat152VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup37 :
    packingCertificateNat152VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2122_c2df0d606690, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
