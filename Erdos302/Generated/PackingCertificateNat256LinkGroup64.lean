import Erdos302.Generated.PackingCertificateNat256VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup64 :
    packingCertificateNat256VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5937_8b005ac80926, packingConfigurationLink_5970_bf81cc8faa5a, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6026_2691891391ea, packingConfigurationLink_6034_d754079d56f0]

end Erdos302.Generated
