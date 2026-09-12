import Erdos302.Generated.PackingCertificateNat248VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup34 :
    packingCertificateNat248VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2015_978924d5b5a4, packingConfigurationLink_2017_3880835c7512, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2037_8e92af3ef03b]

end Erdos302.Generated
