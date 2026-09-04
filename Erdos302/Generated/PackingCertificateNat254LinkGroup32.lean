import Erdos302.Generated.PackingCertificateNat254VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup32 :
    packingCertificateNat254VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2298_d73876b52855, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2368_b53299902ada, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
