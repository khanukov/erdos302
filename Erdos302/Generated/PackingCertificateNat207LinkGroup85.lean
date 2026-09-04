import Erdos302.Generated.PackingCertificateNat207VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup85 :
    packingCertificateNat207VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8131_02593ed99ae4, packingConfigurationLink_8150_b71ad23b0553, packingConfigurationLink_8168_6098d42cc7da, packingConfigurationLink_8192_135b10c6d523, packingConfigurationLink_8221_ef427b235210]

end Erdos302.Generated
