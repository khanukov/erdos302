import Erdos302.Generated.PackingCertificateNat183VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup17 :
    packingCertificateNat183VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1135_3e9fbeb0133f, packingConfigurationLink_1143_9f102ba2cf82]

end Erdos302.Generated
