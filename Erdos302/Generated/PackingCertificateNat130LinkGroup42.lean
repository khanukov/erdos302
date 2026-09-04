import Erdos302.Generated.PackingCertificateNat130VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup42 :
    packingCertificateNat130VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3337_49b30a11184d, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3460_50db6d342e0d]

end Erdos302.Generated
