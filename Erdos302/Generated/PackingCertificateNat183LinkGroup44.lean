import Erdos302.Generated.PackingCertificateNat183VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup44 :
    packingCertificateNat183VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4007_2e369a7b8bde, packingConfigurationLink_4055_0508ee3bdade, packingConfigurationLink_4059_2a294ee6711a, packingConfigurationLink_4071_b42933698517]

end Erdos302.Generated
