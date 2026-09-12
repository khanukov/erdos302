import Erdos302.Generated.PackingCertificateNat250VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup18 :
    packingCertificateNat250VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_706_540aa5ee3d4a, packingConfigurationLink_707_102f1f4992f3, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_726_ffc65a2c24b8]

end Erdos302.Generated
