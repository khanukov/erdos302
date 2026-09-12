import Erdos302.Generated.PackingCertificateNat157VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup37 :
    packingCertificateNat157VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2441_8743ccbc3be8, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2474_d856891fdd04, packingConfigurationLink_2509_a76fd82b1b54]

end Erdos302.Generated
