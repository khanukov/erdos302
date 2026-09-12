import Erdos302.Generated.PackingCertificateNat184VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup23 :
    packingCertificateNat184VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1561_850312fb8d2f, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1639_13344fe4d7fc, packingConfigurationLink_1647_033f46d57885, packingConfigurationLink_1649_2cd9a2090209]

end Erdos302.Generated
