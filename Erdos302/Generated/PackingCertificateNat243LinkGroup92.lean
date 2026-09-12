import Erdos302.Generated.PackingCertificateNat243VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue412

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup92 :
    packingCertificateNat243VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10173_eef58358c502, packingConfigurationLink_10210_9c5b74a2d007, packingConfigurationLink_10224_82237258a55d, packingConfigurationLink_10234_e0f982287432, packingConfigurationLink_10299_341ce4385857]

end Erdos302.Generated
