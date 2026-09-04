import Erdos302.Generated.PackingCertificateNat68VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup13 :
    packingCertificateNat68VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_354_231d71cd0fbc, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_370_553c707ac9f8]

end Erdos302.Generated
