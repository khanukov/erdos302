import Erdos302.Generated.PackingCertificateNat90VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup43 :
    packingCertificateNat90VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2417_2390d1d3777d, packingConfigurationLink_2432_555fa0a91f02, packingConfigurationLink_2446_636415526d59, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2508_f5cf7eb80bc0]

end Erdos302.Generated
