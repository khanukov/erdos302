import Erdos302.Generated.PackingCertificateNat237VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup45 :
    packingCertificateNat237VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4565_f1227608c921, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4597_ba0991d83d7d, packingConfigurationLink_4602_0047acdc5a25]

end Erdos302.Generated
