import Erdos302.Generated.PackingCertificateNat233VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue445

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup89 :
    packingCertificateNat233VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10928_1229ea086eb2, packingConfigurationLink_10970_7eb8093acfc1, packingConfigurationLink_11041_5c72e7e8d5f0, packingConfigurationLink_11043_23387adc15bc, packingConfigurationLink_11289_ba278f765486]

end Erdos302.Generated
