import Erdos302.Generated.PackingCertificateNat213VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup4 :
    packingCertificateNat213VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_88_51883b865f5a, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe]

end Erdos302.Generated
