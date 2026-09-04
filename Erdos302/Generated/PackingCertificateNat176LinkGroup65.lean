import Erdos302.Generated.PackingCertificateNat176VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup65 :
    packingCertificateNat176VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5651_b665acf740fd, packingConfigurationLink_5810_0a799ee4e6f5, packingConfigurationLink_5848_74d8884727a2, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5872_bcd0eb7ddbe5]

end Erdos302.Generated
