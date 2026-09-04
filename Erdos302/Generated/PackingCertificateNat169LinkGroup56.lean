import Erdos302.Generated.PackingCertificateNat169VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup56 :
    packingCertificateNat169VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4439_97503c9190a0]

end Erdos302.Generated
