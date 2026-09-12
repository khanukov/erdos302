import Erdos302.Generated.PackingCertificateNat154VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup56 :
    packingCertificateNat154VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4390_db1ebfe70463, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4449_615d8b42c329]

end Erdos302.Generated
