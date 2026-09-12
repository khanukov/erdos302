import Erdos302.Generated.PackingCertificateNat244VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup15 :
    packingCertificateNat244VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_940_ddc84344d5ab, packingConfigurationLink_943_518b60cc6a34, packingConfigurationLink_947_ac29faa69e12, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
