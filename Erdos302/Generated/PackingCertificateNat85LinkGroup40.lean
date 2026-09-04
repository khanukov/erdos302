import Erdos302.Generated.PackingCertificateNat85VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup40 :
    packingCertificateNat85VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2393_859d4c003707, packingConfigurationLink_2416_8a03388eeb0a]

end Erdos302.Generated
