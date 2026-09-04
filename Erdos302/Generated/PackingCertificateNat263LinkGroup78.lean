import Erdos302.Generated.PackingCertificateNat263VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup78 :
    packingCertificateNat263VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8600_fdb6d88cf245, packingConfigurationLink_8606_b95101c9f29c, packingConfigurationLink_8607_dd0a1a825567, packingConfigurationLink_8679_7eb1a64ba8dd, packingConfigurationLink_8688_3dabbe2f9656]

end Erdos302.Generated
