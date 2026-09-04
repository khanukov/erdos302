import Erdos302.Generated.PackingCertificateNat160VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup34 :
    packingCertificateNat160VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1959_5cbb6e9da3fe, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_2004_ff589580b657]

end Erdos302.Generated
