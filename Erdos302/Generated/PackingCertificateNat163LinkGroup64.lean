import Erdos302.Generated.PackingCertificateNat163VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup64 :
    packingCertificateNat163VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5510_57a13235ca46, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5568_f023a4125db1, packingConfigurationLink_5647_39377012934d]

end Erdos302.Generated
