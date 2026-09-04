import Erdos302.Generated.PackingCertificateNat130VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup49 :
    packingCertificateNat130VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4066_74f63acd2e9c, packingConfigurationLink_4085_3a3b49740e19, packingConfigurationLink_4108_4b653b84e9b8, packingConfigurationLink_4147_3ac1bac12c7d]

end Erdos302.Generated
