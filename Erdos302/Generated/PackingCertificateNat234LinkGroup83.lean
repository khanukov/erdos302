import Erdos302.Generated.PackingCertificateNat234VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue405

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup83 :
    packingCertificateNat234VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10029_81fde441efed, packingConfigurationLink_10053_ccfa9c1f02f6, packingConfigurationLink_10074_81e67808eb93, packingConfigurationLink_10122_2add2fe42ed3, packingConfigurationLink_10126_c8afb740ba4f]

end Erdos302.Generated
