import Erdos302.Generated.PackingCertificateNat265VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup69 :
    packingCertificateNat265VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7838_079844ba3e64, packingConfigurationLink_7938_ee56ee22e909, packingConfigurationLink_7951_bb2f77f642ff, packingConfigurationLink_7966_38b2e2e06691, packingConfigurationLink_7977_7deac2c8bcc0]

end Erdos302.Generated
