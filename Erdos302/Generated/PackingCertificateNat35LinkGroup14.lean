import Erdos302.Generated.PackingCertificateNat35VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkGroup14 :
    packingCertificateNat35VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat35VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_464_9de5a6098fdb, packingConfigurationLink_468_e7642b8c88db, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_495_7c42005966fc, packingConfigurationLink_503_9b0193c6ee44]

end Erdos302.Generated
