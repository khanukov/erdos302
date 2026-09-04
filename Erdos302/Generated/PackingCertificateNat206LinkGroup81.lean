import Erdos302.Generated.PackingCertificateNat206VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup81 :
    packingCertificateNat206VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7974_5890c0052227, packingConfigurationLink_7981_16e9f7a668a1, packingConfigurationLink_7983_3134f76b3a07, packingConfigurationLink_8004_4870dc6598bc, packingConfigurationLink_8026_77bf2313d440]

end Erdos302.Generated
