import Erdos302.Generated.PackingCertificateNat209VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup21 :
    packingCertificateNat209VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
