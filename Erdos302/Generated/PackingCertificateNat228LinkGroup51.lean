import Erdos302.Generated.PackingCertificateNat228VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup51 :
    packingCertificateNat228VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4085_3a3b49740e19, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4127_8f75967ea384, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4137_af67f81da50a]

end Erdos302.Generated
