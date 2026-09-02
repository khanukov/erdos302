import Erdos302.Generated.PackingCertificateNat250VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup62 :
    packingCertificateNat250VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4330_91f3f760b3fb, packingConfigurationLink_4390_db1ebfe70463, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4413_e96e0a19ce50, packingConfigurationLink_4439_97503c9190a0]

end Erdos302.Generated
