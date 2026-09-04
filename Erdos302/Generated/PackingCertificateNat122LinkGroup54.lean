import Erdos302.Generated.PackingCertificateNat122VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup54 :
    packingCertificateNat122VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13193_31a7c9bb5441, packingConfigurationLink_14119_cbc94a77717e]

end Erdos302.Generated
