import Erdos302.Generated.PackingCertificateNat234VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup58 :
    packingCertificateNat234VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6350_1517086469aa, packingConfigurationLink_6356_d1e74dda2e79, packingConfigurationLink_6359_3e9d166f557d, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6398_ff1ee4dc02c8]

end Erdos302.Generated
