import Erdos302.Generated.PackingCertificateNat269VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup90 :
    packingCertificateNat269VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10517_b5a03c8ce94f, packingConfigurationLink_10546_da2016986ac0, packingConfigurationLink_10638_31d3d70b5da5, packingConfigurationLink_10647_67bfa3443228, packingConfigurationLink_10651_7551222e5061]

end Erdos302.Generated
