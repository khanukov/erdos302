import Erdos302.Generated.PackingCertificateNat195VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup81 :
    packingCertificateNat195VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7679_cf7c677a7237, packingConfigurationLink_7704_cc95847422c1, packingConfigurationLink_7724_5252c2e1b395, packingConfigurationLink_7754_af63d1e55a2a, packingConfigurationLink_7784_ca5d3a9b4032]

end Erdos302.Generated
