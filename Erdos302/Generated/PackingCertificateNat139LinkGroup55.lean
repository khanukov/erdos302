import Erdos302.Generated.PackingCertificateNat139VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup55 :
    packingCertificateNat139VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4390_db1ebfe70463, packingConfigurationLink_4434_e8a9efff9ee8, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4447_03e10959dd5f, packingConfigurationLink_4448_d936a39e9174]

end Erdos302.Generated
