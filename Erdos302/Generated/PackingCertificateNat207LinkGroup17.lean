import Erdos302.Generated.PackingCertificateNat207VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup17 :
    packingCertificateNat207VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_727_535803939cea, packingConfigurationLink_741_0bc542efe9a2, packingConfigurationLink_764_f271a0d6defc]

end Erdos302.Generated
