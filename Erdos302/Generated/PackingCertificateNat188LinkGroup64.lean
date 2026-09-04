import Erdos302.Generated.PackingCertificateNat188VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup64 :
    packingCertificateNat188VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5548_f1de41650587, packingConfigurationLink_5549_0c6e92489bc6, packingConfigurationLink_5591_80343312c684, packingConfigurationLink_5656_b058060ae664, packingConfigurationLink_5675_72aab95270a5]

end Erdos302.Generated
