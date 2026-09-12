import Erdos302.Generated.PackingCertificateNat107VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup41 :
    packingCertificateNat107VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2398_2af6414cefb6, packingConfigurationLink_2416_8a03388eeb0a, packingConfigurationLink_2432_555fa0a91f02, packingConfigurationLink_2434_81fbef536c9e]

end Erdos302.Generated
