import Erdos302.Generated.PackingCertificateNat249VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue437

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup102 :
    packingCertificateNat249VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10874_b64d2dacd90a, packingConfigurationLink_10884_13de99b07b1c, packingConfigurationLink_10917_24db10223825, packingConfigurationLink_10976_52a5e63d4dc5, packingConfigurationLink_11001_871f0d13f8fa]

end Erdos302.Generated
