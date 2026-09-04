import Erdos302.Generated.PackingCertificateNat249VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup17 :
    packingCertificateNat249VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_727_535803939cea, packingConfigurationLink_744_1562125c3e6e, packingConfigurationLink_762_d50d9e7ee6e8, packingConfigurationLink_765_709d65e724a1]

end Erdos302.Generated
