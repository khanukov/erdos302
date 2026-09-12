import Erdos302.Generated.PackingCertificateNat53VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup23 :
    packingCertificateNat53VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_947_ac29faa69e12, packingConfigurationLink_948_19adf3a7a7ed, packingConfigurationLink_964_c66285c0d784]

end Erdos302.Generated
