import Erdos302.Generated.PackingCertificateNat208VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup65 :
    packingCertificateNat208VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6088_6005a8049597, packingConfigurationLink_6092_5304677663f0, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6144_df9544f62fc2]

end Erdos302.Generated
