import Erdos302.Generated.PackingCertificateNat251VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue170

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup41 :
    packingCertificateNat251VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4055_0508ee3bdade, packingConfigurationLink_4059_2a294ee6711a, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4081_df4c602a5eb0, packingConfigurationLink_4180_08027c1a44bf]

end Erdos302.Generated
