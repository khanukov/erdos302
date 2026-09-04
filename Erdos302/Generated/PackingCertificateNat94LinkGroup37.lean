import Erdos302.Generated.PackingCertificateNat94VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup37 :
    packingCertificateNat94VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2116_d2a94b76417f, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2170_a6afe20a7c09]

end Erdos302.Generated
