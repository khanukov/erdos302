import Erdos302.Generated.PackingCertificateNat194VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup53 :
    packingCertificateNat194VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4400_9269d4198ee7, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4442_dfc149c3b508, packingConfigurationLink_4448_d936a39e9174]

end Erdos302.Generated
