import Erdos302.Generated.PackingCertificateNat237VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup68 :
    packingCertificateNat237VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7938_ee56ee22e909, packingConfigurationLink_8004_4870dc6598bc, packingConfigurationLink_8008_871390dd11c1, packingConfigurationLink_8028_712b0f885dee, packingConfigurationLink_8041_32849ec8fe36]

end Erdos302.Generated
