import Erdos302.Generated.PackingCertificateNat189VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup49 :
    packingCertificateNat189VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4400_9269d4198ee7, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4447_03e10959dd5f]

end Erdos302.Generated
