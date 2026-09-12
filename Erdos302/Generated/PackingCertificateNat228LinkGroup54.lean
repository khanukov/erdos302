import Erdos302.Generated.PackingCertificateNat228VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup54 :
    packingCertificateNat228VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4386_2ad291e479ce, packingConfigurationLink_4460_128dc6f29724, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4486_66bb968abe22]

end Erdos302.Generated
