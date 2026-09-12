import Erdos302.Generated.PackingCertificateNat199VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup58 :
    packingCertificateNat199VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_4976_55e09e64ebc6, packingConfigurationLink_4995_d66dcbf54353, packingConfigurationLink_5001_cb13e09dec5d]

end Erdos302.Generated
