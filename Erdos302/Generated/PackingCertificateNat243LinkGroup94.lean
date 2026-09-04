import Erdos302.Generated.PackingCertificateNat243VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue420

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup94 :
    packingCertificateNat243VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10425_4623c364c66f, packingConfigurationLink_10487_672dff108639, packingConfigurationLink_10505_5aa50ce3bdce, packingConfigurationLink_10508_f811a310f170, packingConfigurationLink_10528_323efd6b9ba6]

end Erdos302.Generated
