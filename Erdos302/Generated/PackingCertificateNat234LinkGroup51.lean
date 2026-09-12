import Erdos302.Generated.PackingCertificateNat234VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup51 :
    packingCertificateNat234VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5256_65ef29cf7799, packingConfigurationLink_5266_975545ae435c, packingConfigurationLink_5267_70e45234eaca, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5315_8009ad2046b7]

end Erdos302.Generated
