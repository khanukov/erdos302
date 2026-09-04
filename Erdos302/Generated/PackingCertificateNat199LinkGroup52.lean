import Erdos302.Generated.PackingCertificateNat199VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup52 :
    packingCertificateNat199VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4330_91f3f760b3fb, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4402_032c6fcf2cd0, packingConfigurationLink_4435_a4f6685f15d4]

end Erdos302.Generated
