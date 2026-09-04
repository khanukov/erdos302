import Erdos302.Generated.PackingCertificateNat70VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup36 :
    packingCertificateNat70VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1916_cf24bab196dd, packingConfigurationLink_1934_18a899ec9bd5, packingConfigurationLink_12691_f67570c567bf, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12707_6ff0f6d54dee]

end Erdos302.Generated
