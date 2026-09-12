import Erdos302.Generated.PackingCertificateNat148VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup71 :
    packingCertificateNat148VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12863_9077d38d05bc, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13030_f3d37f2258e7, packingConfigurationLink_13043_3bb0d1a17c6c]

end Erdos302.Generated
