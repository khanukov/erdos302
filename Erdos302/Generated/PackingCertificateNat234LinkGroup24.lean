import Erdos302.Generated.PackingCertificateNat234VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup24 :
    packingCertificateNat234VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1849_f67c0d0030e2, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1868_9b59e9ccd773, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1922_f6dc0e3cf09c]

end Erdos302.Generated
