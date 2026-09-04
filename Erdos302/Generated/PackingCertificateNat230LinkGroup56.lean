import Erdos302.Generated.PackingCertificateNat230VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup56 :
    packingCertificateNat230VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4463_74f43054f5cb, packingConfigurationLink_4482_433a52cb4418, packingConfigurationLink_4551_40f3950d8151, packingConfigurationLink_4561_19afbd205d04, packingConfigurationLink_4575_6d5686864472]

end Erdos302.Generated
