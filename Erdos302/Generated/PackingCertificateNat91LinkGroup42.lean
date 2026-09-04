import Erdos302.Generated.PackingCertificateNat91VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup42 :
    packingCertificateNat91VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2344_4f77cff11822, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2395_265f2954d8ba, packingConfigurationLink_2417_2390d1d3777d, packingConfigurationLink_2432_555fa0a91f02]

end Erdos302.Generated
