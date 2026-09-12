import Erdos302.Generated.PackingCertificateNat230VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup49 :
    packingCertificateNat230VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3640_c724022b1444, packingConfigurationLink_3663_b74a8383aa46, packingConfigurationLink_3699_b64fc1127c30, packingConfigurationLink_3705_b1a21c641ae3]

end Erdos302.Generated
