import Erdos302.Generated.PackingCertificateNat262VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup74 :
    packingCertificateNat262VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8004_4870dc6598bc, packingConfigurationLink_8079_843382c78a71, packingConfigurationLink_8107_e9a496ce1075, packingConfigurationLink_8150_b71ad23b0553, packingConfigurationLink_8154_dfd4e038a717]

end Erdos302.Generated
