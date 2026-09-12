import Erdos302.Generated.PackingCertificateNat263VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup75 :
    packingCertificateNat263VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8327_94ecd8b0c9a7, packingConfigurationLink_8337_05c267715afc, packingConfigurationLink_8350_2896e38bf1e7, packingConfigurationLink_8384_0a7142c7883f, packingConfigurationLink_8387_ec9062c67ac1]

end Erdos302.Generated
