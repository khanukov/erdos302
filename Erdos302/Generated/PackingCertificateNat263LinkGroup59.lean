import Erdos302.Generated.PackingCertificateNat263VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup59 :
    packingCertificateNat263VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5568_f023a4125db1, packingConfigurationLink_5591_80343312c684, packingConfigurationLink_5600_e00c288e16b5, packingConfigurationLink_5610_dcbeb5fc80db]

end Erdos302.Generated
