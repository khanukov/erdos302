import Erdos302.Generated.PackingCertificateNat205VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue348

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup85 :
    packingCertificateNat205VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8526_966d70b4bad5, packingConfigurationLink_8551_e318be21cc38, packingConfigurationLink_8552_c78a476aca5c, packingConfigurationLink_8592_97025372991f, packingConfigurationLink_8617_66e5da09e2ee]

end Erdos302.Generated
