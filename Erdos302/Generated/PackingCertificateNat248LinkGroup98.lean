import Erdos302.Generated.PackingCertificateNat248VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue420

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup98 :
    packingCertificateNat248VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10324_53a4bc1f5d35, packingConfigurationLink_10414_717a20a4e3ee, packingConfigurationLink_10508_f811a310f170, packingConfigurationLink_10513_68812bf10831, packingConfigurationLink_10525_87e6df3d140f]

end Erdos302.Generated
