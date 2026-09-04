import Erdos302.Generated.PackingCertificateNat228VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue251

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup67 :
    packingCertificateNat228VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6088_6005a8049597, packingConfigurationLink_6092_5304677663f0, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6111_1ef273fd3572, packingConfigurationLink_6153_5de89cde198e]

end Erdos302.Generated
