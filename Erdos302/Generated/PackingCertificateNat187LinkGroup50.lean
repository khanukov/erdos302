import Erdos302.Generated.PackingCertificateNat187VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup50 :
    packingCertificateNat187VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4018_335d4cee7a53, packingConfigurationLink_4038_330bb8415941, packingConfigurationLink_4089_17c9924ee9a3]

end Erdos302.Generated
