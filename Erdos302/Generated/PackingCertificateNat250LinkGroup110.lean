import Erdos302.Generated.PackingCertificateNat250VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue449
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue451

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup110 :
    packingCertificateNat250VertexGroup110.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup110, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11419_5c4c535c831a, packingConfigurationLink_11455_76c53a526e7c, packingConfigurationLink_11462_58f5a20c9309, packingConfigurationLink_11481_cd95efbe8e7c, packingConfigurationLink_11494_dd5a7ddadf36]

end Erdos302.Generated
