import Erdos302.Generated.PackingCertificateNat234VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup39 :
    packingCertificateNat234VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3731_20b664235d25, packingConfigurationLink_3747_e2783188d615, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3771_a85dd1b00f6c]

end Erdos302.Generated
