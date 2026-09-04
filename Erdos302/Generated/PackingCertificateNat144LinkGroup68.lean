import Erdos302.Generated.PackingCertificateNat144VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup68 :
    packingCertificateNat144VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13030_f3d37f2258e7, packingConfigurationLink_13043_3bb0d1a17c6c, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14039_7c6b342ff612, packingConfigurationLink_14055_e99c2f47c05d]

end Erdos302.Generated
