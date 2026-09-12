import Erdos302.Generated.PackingCertificateNat268VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue455

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup91 :
    packingCertificateNat268VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11150_7dc131428af2, packingConfigurationLink_11210_d0b9273e6461, packingConfigurationLink_11315_e00c8d74d62f, packingConfigurationLink_11599_5c47a7eb1f8f, packingConfigurationLink_11611_ff75daf7492e]

end Erdos302.Generated
