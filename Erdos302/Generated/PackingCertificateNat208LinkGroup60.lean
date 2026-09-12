import Erdos302.Generated.PackingCertificateNat208VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup60 :
    packingCertificateNat208VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5480_12df55e70e40, packingConfigurationLink_5482_ffdaba7ab1eb, packingConfigurationLink_5500_b3b158187c19, packingConfigurationLink_5529_0efedb17bec9]

end Erdos302.Generated
