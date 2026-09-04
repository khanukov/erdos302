import Erdos302.Generated.PackingCertificateNat237VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup55 :
    packingCertificateNat237VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5884_3d9720eb61f2, packingConfigurationLink_5899_30d395ae4aa6, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6029_1e4651f802e9]

end Erdos302.Generated
