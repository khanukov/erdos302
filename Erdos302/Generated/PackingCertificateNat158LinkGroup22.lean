import Erdos302.Generated.PackingCertificateNat158VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup22 :
    packingCertificateNat158VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1091_7c7b265743ca]

end Erdos302.Generated
