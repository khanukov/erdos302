import Erdos302.Generated.PackingCertificateNat217VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup96 :
    packingCertificateNat217VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10027_95d8a434036f, packingConfigurationLink_10071_6375c23a639c, packingConfigurationLink_10072_ffc5195ea3b2, packingConfigurationLink_10206_09773b720964, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
