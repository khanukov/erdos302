import Erdos302.Generated.PackingCertificateNat161VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup28 :
    packingCertificateNat161VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1632_1aec1935b1d4, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1728_a26f22bf4b9e, packingConfigurationLink_1729_a30ae36ae99c]

end Erdos302.Generated
