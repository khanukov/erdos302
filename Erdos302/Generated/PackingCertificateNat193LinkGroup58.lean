import Erdos302.Generated.PackingCertificateNat193VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup58 :
    packingCertificateNat193VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4808_575302e3975e, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4826_fc581cb8d5b2, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4899_289050e0e283]

end Erdos302.Generated
