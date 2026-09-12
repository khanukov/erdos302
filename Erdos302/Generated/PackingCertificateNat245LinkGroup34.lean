import Erdos302.Generated.PackingCertificateNat245VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup34 :
    packingCertificateNat245VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2448_27945bfb15b9, packingConfigurationLink_2472_acba80cc93ba, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2517_e7a2eb109c81, packingConfigurationLink_2521_10d0e5714f1c]

end Erdos302.Generated
