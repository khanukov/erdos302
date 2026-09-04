import Erdos302.Generated.PackingCertificateNat209VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup19 :
    packingCertificateNat209VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_848_4418d1ac5fbe, packingConfigurationLink_857_5cbd0e02ab1f, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_872_8e79490f42ca]

end Erdos302.Generated
