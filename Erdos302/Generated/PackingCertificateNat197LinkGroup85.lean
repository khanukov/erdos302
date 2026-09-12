import Erdos302.Generated.PackingCertificateNat197VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue340

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup85 :
    packingCertificateNat197VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8316_10198d61337e, packingConfigurationLink_8317_ff8c552462b2, packingConfigurationLink_8407_c97ca54a943f, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8453_d2e9ff202391]

end Erdos302.Generated
