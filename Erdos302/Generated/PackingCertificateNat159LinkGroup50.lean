import Erdos302.Generated.PackingCertificateNat159VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup50 :
    packingCertificateNat159VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3348_535057f84ae8, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3395_06b20f6e1736]

end Erdos302.Generated
