import Erdos302.Generated.PackingCertificateNat245VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup17 :
    packingCertificateNat245VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1174_9e8febc237c2, packingConfigurationLink_1179_98e936e2ba04]

end Erdos302.Generated
