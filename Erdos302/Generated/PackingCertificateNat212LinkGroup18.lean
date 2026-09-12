import Erdos302.Generated.PackingCertificateNat212VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup18 :
    packingCertificateNat212VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_726_ffc65a2c24b8, packingConfigurationLink_727_535803939cea, packingConfigurationLink_741_0bc542efe9a2]

end Erdos302.Generated
