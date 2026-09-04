import Erdos302.Generated.PackingCertificateNat256VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup49 :
    packingCertificateNat256VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4033_d3a684c8cc02, packingConfigurationLink_4057_42f99cd47d12, packingConfigurationLink_4064_aae8a846658b, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4114_ee534ce88f6d]

end Erdos302.Generated
