import Erdos302.Generated.PackingCertificateNat232VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup54 :
    packingCertificateNat232VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4260_00084841fb18, packingConfigurationLink_4278_5518788e79e9, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4386_2ad291e479ce]

end Erdos302.Generated
