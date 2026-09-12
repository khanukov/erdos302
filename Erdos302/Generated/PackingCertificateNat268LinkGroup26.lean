import Erdos302.Generated.PackingCertificateNat268VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup26 :
    packingCertificateNat268VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1919_ab6c3cbf0fb2, packingConfigurationLink_1922_f6dc0e3cf09c, packingConfigurationLink_2003_1f205fcce03e]

end Erdos302.Generated
