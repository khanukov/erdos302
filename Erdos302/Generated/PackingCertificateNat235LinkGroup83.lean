import Erdos302.Generated.PackingCertificateNat235VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup83 :
    packingCertificateNat235VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10302_dcd27658cbd2, packingConfigurationLink_10316_b8dc86a36603, packingConfigurationLink_10320_357e66d0ffec, packingConfigurationLink_10414_717a20a4e3ee, packingConfigurationLink_10436_87d36e243c0d]

end Erdos302.Generated
