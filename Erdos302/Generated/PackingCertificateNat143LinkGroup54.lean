import Erdos302.Generated.PackingCertificateNat143VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup54 :
    packingCertificateNat143VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4389_24a5ed997db6, packingConfigurationLink_4390_db1ebfe70463, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4447_03e10959dd5f, packingConfigurationLink_4448_d936a39e9174]

end Erdos302.Generated
