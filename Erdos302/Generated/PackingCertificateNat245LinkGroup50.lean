import Erdos302.Generated.PackingCertificateNat245VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup50 :
    packingCertificateNat245VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4033_d3a684c8cc02, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4064_aae8a846658b, packingConfigurationLink_4068_4820d9a06407]

end Erdos302.Generated
