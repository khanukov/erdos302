import Erdos302.Generated.PackingCertificateNat255VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup64 :
    packingCertificateNat255VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5853_9aa9566c2948, packingConfigurationLink_5872_bcd0eb7ddbe5, packingConfigurationLink_5885_db645d2cd63d, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5892_a1876860fa6d]

end Erdos302.Generated
