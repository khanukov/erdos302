import Erdos302.Generated.PackingCertificateNat156VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup72 :
    packingCertificateNat156VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5910_b5635fffca7a, packingConfigurationLink_5940_c3885a102365, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6017_13ba4a91a183]

end Erdos302.Generated
