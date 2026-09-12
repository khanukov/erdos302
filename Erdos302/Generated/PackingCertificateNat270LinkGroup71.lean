import Erdos302.Generated.PackingCertificateNat270VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup71 :
    packingCertificateNat270VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7534_f0fdfa211656, packingConfigurationLink_7535_4b9dea911cce, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7602_8d2fb6284a55, packingConfigurationLink_7606_197ae4e77f08]

end Erdos302.Generated
