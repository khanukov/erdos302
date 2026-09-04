import Erdos302.Generated.PackingCertificateNat193VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup50 :
    packingCertificateNat193VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3811_60de7d12a58e, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3892_08b4d4655671]

end Erdos302.Generated
