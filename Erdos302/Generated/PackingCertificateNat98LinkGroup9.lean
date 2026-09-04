import Erdos302.Generated.PackingCertificateNat98VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup9 :
    packingCertificateNat98VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_363_1987106d5e8f]

end Erdos302.Generated
