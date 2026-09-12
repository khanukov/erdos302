import Erdos302.Generated.PackingCertificateNat151VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup73 :
    packingCertificateNat151VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13030_f3d37f2258e7, packingConfigurationLink_13045_11aeaea42c75, packingConfigurationLink_13068_e3882f080207]

end Erdos302.Generated
