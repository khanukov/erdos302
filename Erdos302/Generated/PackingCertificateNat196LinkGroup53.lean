import Erdos302.Generated.PackingCertificateNat196VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup53 :
    packingCertificateNat196VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4377_ee4ed1eb9211, packingConfigurationLink_4378_48e8e6ab7c0e, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4435_a4f6685f15d4]

end Erdos302.Generated
