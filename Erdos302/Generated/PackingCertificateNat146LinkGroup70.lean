import Erdos302.Generated.PackingCertificateNat146VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup70 :
    packingCertificateNat146VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13043_3bb0d1a17c6c, packingConfigurationLink_13067_c0055c9bbabc, packingConfigurationLink_13110_fbf2cc09f287, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14039_7c6b342ff612]

end Erdos302.Generated
