import Erdos302.Generated.PackingCertificateNat254VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup94 :
    packingCertificateNat254VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11274_ca1d560f7b79, packingConfigurationLink_11292_6d528e9ad588, packingConfigurationLink_11315_e00c8d74d62f, packingConfigurationLink_11319_358a581d403a, packingConfigurationLink_11388_552c64443f3e]

end Erdos302.Generated
