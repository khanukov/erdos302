import Erdos302.Generated.PackingCertificateNat254VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup61 :
    packingCertificateNat254VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5514_72edfbca68a5, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5579_8144d4f2b95f, packingConfigurationLink_5586_11f8d2691b55, packingConfigurationLink_5591_80343312c684]

end Erdos302.Generated
