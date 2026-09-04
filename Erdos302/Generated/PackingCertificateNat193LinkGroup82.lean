import Erdos302.Generated.PackingCertificateNat193VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup82 :
    packingCertificateNat193VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7783_434c9496e41c, packingConfigurationLink_7786_137bae964d0e, packingConfigurationLink_7834_42f12721fbe3, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7862_9114e4162970]

end Erdos302.Generated
