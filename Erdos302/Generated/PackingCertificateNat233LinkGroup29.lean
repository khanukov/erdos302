import Erdos302.Generated.PackingCertificateNat233VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup29 :
    packingCertificateNat233VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2644_915a26216440, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2683_07413397baeb]

end Erdos302.Generated
