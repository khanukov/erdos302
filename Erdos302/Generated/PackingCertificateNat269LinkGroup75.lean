import Erdos302.Generated.PackingCertificateNat269VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup75 :
    packingCertificateNat269VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7600_5e2e0e4ec15d, packingConfigurationLink_7619_6138f1cd3539, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7633_67c05c0d15ad]

end Erdos302.Generated
