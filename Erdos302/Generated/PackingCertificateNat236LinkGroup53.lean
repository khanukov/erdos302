import Erdos302.Generated.PackingCertificateNat236VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup53 :
    packingCertificateNat236VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5501_31fd47d0caa0, packingConfigurationLink_5502_6750b37cdb75, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5569_fca3b31f7c21]

end Erdos302.Generated
