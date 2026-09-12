import Erdos302.Generated.PackingCertificateNat172VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup77 :
    packingCertificateNat172VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12797_730e9b745f47, packingConfigurationLink_12946_824f0b7f6d5e, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13031_7edf6996739e, packingConfigurationLink_13048_5ff66aa6095e]

end Erdos302.Generated
