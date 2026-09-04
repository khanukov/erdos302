import Erdos302.Generated.PackingCertificateNat159VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup68 :
    packingCertificateNat159VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5387_b84317e2a28f, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5421_21a92454e57c, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5455_a95ae759338f]

end Erdos302.Generated
