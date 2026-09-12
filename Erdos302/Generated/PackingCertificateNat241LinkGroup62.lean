import Erdos302.Generated.PackingCertificateNat241VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup62 :
    packingCertificateNat241VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6998_410fadca6abe, packingConfigurationLink_7012_d033286237b6, packingConfigurationLink_7033_d1aa79493ddb, packingConfigurationLink_7112_ea873f9ac324, packingConfigurationLink_7124_0bd01abbbab6]

end Erdos302.Generated
