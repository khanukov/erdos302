import Erdos302.Generated.PackingCertificateNat225VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup37 :
    packingCertificateNat225VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2245_c0ba9cffa430, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2314_63578ec5714c]

end Erdos302.Generated
