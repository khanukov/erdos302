import Erdos302.Generated.PackingCertificateNat189VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup60 :
    packingCertificateNat189VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5915_6012338b2804, packingConfigurationLink_5948_cc4903a6857d, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_5969_369e31282ce4, packingConfigurationLink_6023_5672675eb036]

end Erdos302.Generated
