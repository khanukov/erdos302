import Erdos302.Generated.PackingCertificateNat166VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup36 :
    packingCertificateNat166VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2344_4f77cff11822, packingConfigurationLink_2367_b2da37e947a5, packingConfigurationLink_2368_b53299902ada]

end Erdos302.Generated
