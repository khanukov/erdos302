import Erdos302.Generated.PackingCertificateNat185VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup19 :
    packingCertificateNat185VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1066_cdc81fbbecbd, packingConfigurationLink_1133_f81d57b7037d, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1175_895322b17547]

end Erdos302.Generated
