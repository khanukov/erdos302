import Erdos302.Generated.PackingCertificateNat261VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup90 :
    packingCertificateNat261VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11156_e68d72c71690, packingConfigurationLink_11220_d52361d92d55, packingConfigurationLink_11262_ed12c5abd7bf, packingConfigurationLink_11322_a415ada93181, packingConfigurationLink_11387_448bf3b0a50c]

end Erdos302.Generated
