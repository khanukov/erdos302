import Erdos302.Generated.PackingCertificateNat166VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup66 :
    packingCertificateNat166VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5872_bcd0eb7ddbe5, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5893_de01558c05b3, packingConfigurationLink_5894_ff3c99eae4f7]

end Erdos302.Generated
