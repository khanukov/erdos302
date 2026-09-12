import Erdos302.Generated.PackingCertificateNat131VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup47 :
    packingCertificateNat131VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4130_3fc8af0f2561, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4149_d66be89f80e0, packingConfigurationLink_4178_33e2b2848fc6, packingConfigurationLink_4217_330533ef0c24]

end Erdos302.Generated
