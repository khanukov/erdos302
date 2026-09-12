import Erdos302.Generated.PackingCertificateNat246VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup33 :
    packingCertificateNat246VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2368_b53299902ada, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2381_fabc4e394e80]

end Erdos302.Generated
